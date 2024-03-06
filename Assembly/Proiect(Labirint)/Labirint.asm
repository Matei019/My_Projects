.586
.model flat, stdcall

includelib msvcrt.lib
extern exit: proc
extern malloc: proc
extern memset: proc
extern printf: proc

includelib canvas.lib
extern BeginDrawing: proc

public start

.data
format DB "%d ", 0

window_title DB "Labirint",0
area_width EQU 1920
area_height EQU 1080
area DD 0

xlab DD 600
ylab DD 300
dim DD 20
nr_lab DD 0

restart DD 0
reset DD 0
win DD 0
fwin DD 1

xplayer DD 0
yplayer DD 0
xplayer_ecran DD 0
yplayer_ecran DD 0

xstart DD 0
ystart DD 0
xstart_ecran DD 0
ystart_ecran DD 0

xportal_intrare DD 0
yportal_intrare DD 0
xportal_intrare_ecran DD 0
yportal_intrare_ecran DD 0

xportal_iesire DD 0
yportal_iesire DD 0
xportal_iesire_ecran DD 0
yportal_iesire_ecran DD 0

xbut_sus DD 780
ybut_sus DD 610

xbut_jos DD 780
ybut_jos DD 635

xbut_dr DD 805
ybut_dr DD 623

xbut_st DD 755
ybut_st DD 623

xbut_res DD 1010
ybut_res DD 170

xbut_inch DD 1070
ybut_inch DD 170

timer0 DD 0
timer1 DD 0
timer2 DD 0
timer3 DD 0
hgsec DD 0
hgmin DD 0
hgore DD 0
hgnivel DD 0
hgnr_mutari DD 0

hgscore DD 33 dup(0)

xbut_restart DD 1040
ybut_restart DD 170
repetare DD 0

counter DD 0 ; numara evenimentele de tip timer

arg1 EQU 8
arg2 EQU 12
arg3 EQU 16
arg4 EQU 20

symbol_width EQU 10
symbol_width2 EQU 20
symbol_height EQU 20
include digits.inc
include letters.inc
include Maze.inc
include Model_Labirint.inc
include Butoane.inc

.code

; un macro ca sa apelam mai usor desenarea simbolului

make_text proc
	push ebp
	mov ebp, esp
	pusha
	mov eax, [ebp+arg1] ; citim simbolul de afisat
	cmp eax, '!'
	je make_exclamation
	cmp eax, '-'
	je make_line
	cmp eax, ':'
	je make_ddot
	cmp eax, 'A'
	jl make_digit
	cmp eax, 'Z'
	jg make_digit
	sub eax, 'A'
	lea esi, letters
	jmp draw_text
make_digit:
	cmp eax, '0'
	jl make_space
	cmp eax, '9'
	jg make_space
	sub eax, '0'
	lea esi, digits
	jmp draw_text
make_space:	
	mov eax, 26 ; de la 0 pana la 25 sunt litere, 26 e space
	lea esi, letters
	jmp draw_text
make_line:
	mov eax, 27
	lea esi, letters
	jmp draw_text
make_ddot:
	mov eax, 28
	lea esi, letters
	jmp draw_text
make_exclamation:
	mov eax, 29
	lea esi, letters
	jmp draw_text
	
draw_text:
	mov ebx, symbol_width
	mul ebx
	mov ebx, symbol_height
	mul ebx
	add esi, eax
	mov ecx, symbol_height
bucla_simbol_linii:
	mov edi, [ebp+arg2] ; pointer la matricea de pixeli
	mov eax, [ebp+arg4] ; pointer la coord y
	add eax, symbol_height
	sub eax, ecx
	mov ebx, area_width
	mul ebx
	add eax, [ebp+arg3] ; pointer la coord x
	shl eax, 2 ; inmultim cu 4, avem un DWORD per pixel
	add edi, eax
	push ecx
	mov ecx, symbol_width
bucla_simbol_coloane:
	cmp byte ptr [esi], 0
	je simbol_pixel_alb
	mov dword ptr [edi], 0
	jmp simbol_pixel_next
simbol_pixel_alb:
	mov dword ptr [edi], 000FFFFh
simbol_pixel_next:
	inc esi
	add edi, 4
	loop bucla_simbol_coloane
	pop ecx
	loop bucla_simbol_linii
	popa
	mov esp, ebp
	pop ebp
	ret
make_text endp

make_text_macro macro symbol, drawArea, x, y
	push y
	push x
	push drawArea
	push symbol
	call make_text
	add esp, 16
endm

;desenare labirint

make_labirinth proc
	push ebp
	mov ebp, esp
	pusha
	mov eax, [ebp+arg1] ; citim simbolul de afisat
	lea esi, Maze
draw_labirint:
	mov ebx, symbol_width2
	mul ebx
	mov ebx, symbol_height
	mul ebx
	add esi, eax
	mov ecx, symbol_height
bucla_simbol_linii:
	mov edi, [ebp+arg2] ; pointer la matricea de pixeli
	mov eax, [ebp+arg4] ; pointer la coord y
	add eax, symbol_height
	sub eax, ecx
	mov ebx, area_width
	mul ebx
	add eax, [ebp+arg3] ; pointer la coord x
	shl eax, 2 ; inmultim cu 4, avem un DWORD per pixel
	add edi, eax
	push ecx
	mov ecx, symbol_width2
bucla_simbol_coloane:
	mov eax, [ebp+arg1]
	cmp byte ptr [esi], 0
	je simbol_pixel_alb
	cmp eax, 2
	je lava_plin
	cmp eax, 3
	je omulet
	cmp eax, 4
	je finish
	cmp eax, 5
	je portal_int
	cmp eax, 6
	je portal_ies
	mov dword ptr [edi], 0101C2Eh
	jmp simbol_pixel_next
	inapoi_linii:
		jmp bucla_simbol_linii
	inapoi_coloane:
		jmp bucla_simbol_coloane
	lava_plin:
		mov dword ptr [edi], 0880000h
		jmp simbol_pixel_next
	omulet:
		mov dword ptr [edi], 0EDAFAFh
		jmp simbol_pixel_next
	finish:
		mov dword ptr [edi], 0FFFFFFh
		jmp simbol_pixel_next
	portal_int:
		mov dword ptr [edi], 011f505h
		jmp simbol_pixel_next
	portal_ies:
		mov dword ptr [edi], 0e8eb5bh
		jmp simbol_pixel_next
simbol_pixel_alb:
	cmp eax, 2
	je lava_gol
	cmp eax, 5
	je portal_int_gol
	cmp eax, 6
	je portal_ies_gol
		mov dword ptr [edi], 096540Ch
		jmp simbol_pixel_next
	lava_gol:
		mov dword ptr [edi], 0FF0000h
		jmp simbol_pixel_next
	portal_int_gol:
		mov dword ptr [edi], 099a1f0h
		jmp simbol_pixel_next
	portal_ies_gol:
		mov dword ptr [edi], 0ed80e4h
		jmp simbol_pixel_next
simbol_pixel_next:
	inc esi
	add edi, 4
	loop inapoi_coloane
	pop ecx
	loop inapoi_linii
	popa
	mov esp, ebp
	pop ebp
	ret
make_labirinth endp

make_labirinth_macro macro symbol, drawArea, x, y
	push y
	push x
	push drawArea
	push symbol
	call make_labirinth
	add esp, 16
endm

;desenare buton

make_buton proc
	push ebp
	mov ebp, esp
	pusha
	mov eax, [ebp+arg1] ; citim simbolul de afisat
	lea esi, Butoane
draw_labirint:
	mov ebx, symbol_width2
	mul ebx
	mov ebx, symbol_height
	mul ebx
	add esi, eax
	mov ecx, symbol_height
bucla_simbol_linii:
	mov edi, [ebp+arg2] ; pointer la matricea de pixeli
	mov eax, [ebp+arg4] ; pointer la coord y
	add eax, symbol_height
	sub eax, ecx
	mov ebx, area_width
	mul ebx
	add eax, [ebp+arg3] ; pointer la coord x
	shl eax, 2 ; inmultim cu 4, avem un DWORD per pixel
	add edi, eax
	push ecx
	mov ecx, symbol_width2
bucla_simbol_coloane:
	cmp byte ptr [esi], 0
	je simbol_pixel_alb
	mov dword ptr [edi], 00000FFh
	jmp simbol_pixel_next
simbol_pixel_alb:
	mov dword ptr [edi], 000FF00h
simbol_pixel_next:
	inc esi
	add edi, 4
	loop bucla_simbol_coloane
	pop ecx
	loop bucla_simbol_linii
	popa
	mov esp, ebp
	pop ebp
	ret 
make_buton endp

make_buton_macro macro symbol, drawArea, x, y
	push y
	push x
	push drawArea
	push symbol
	call make_buton
	add esp, 16
endm

draw proc
	push ebp
	mov ebp, esp
	pusha
	mov eax, area_width
	mov ebx, area_height
	mul ebx
	shl eax, 2
	push eax
	push 200
	push area
	call memset
	add esp, 12
	mov reset, 0
	mov restart, 0
	
	mov eax, [ebp+arg1]
	cmp eax, 1
	je cronometru
	
	mov eax, [ebp+arg2]
	cmp eax, 052h
	je restartare
	
	mov eax, [ebp+arg2]
	cmp eax, 045h
	je inchide_lab
	cmp eax, 01Bh
	je inchide_lab
	
	mov eax, [ebp+arg2]
	cmp eax, 054h
	je resetare
	
	cmp win, 0
	ja click_inch
	
	mov eax, [ebp+arg2]
	cmp eax, 057h
	je deplasare_sus
	cmp eax, 053h
	je deplasare_jos
	cmp eax, 041h
	je deplasare_st
	cmp eax, 044h
	je deplasare_dr
	
	cmp eax, 026h
	je deplasare_sus
	cmp eax, 028h
	je deplasare_jos
	cmp eax, 025h
	je deplasare_st
	cmp eax, 027h
	je deplasare_dr
	
	cronometru:
		inc timer0
		cmp timer0, 5
		jb click_sus
		mov timer0, 0
		inc timer1
		cmp timer1, 60
		jne click_sus
		mov timer1, 0
		inc timer2
		cmp timer2, 60
		jne click_sus
		mov timer2, 0
		inc timer3
	
	click_sus:
		mov eax, [ebp+arg2]
		cmp eax, xbut_sus
		jl click_jos
		mov ebx, xbut_sus
		add ebx, dim
		cmp eax, ebx
		jg click_jos
		mov eax, [ebp+arg3]
		cmp eax, ybut_sus
		jl click_jos
		mov ebx, ybut_sus
		add ebx, dim
		cmp eax, ebx
		jg click_jos;pana aici verific daca am dat click pe buton
		
		deplasare_sus:
			cmp yplayer, 0
			jbe afisare_pe_ecran
			lea esi, Model_Labirint
			mov ebx, dim
			mov eax, nr_lab
			mul ebx
			mov ebx, dim
			mul ebx
			add esi, eax
			mov eax, yplayer
			mov edx, 0
			mul dim
			add eax, xplayer
			mov ebx, 0
			mov bl, [esi+eax-20]
			cmp bl, 1
			je afisare_pe_ecran
			cmp bl, 6
			je afisare_pe_ecran
			inc counter;crestem nr de mutari
			cmp bl, 5
			jne cont_deplasare_sus
			mov eax, xportal_iesire
			mov xplayer, eax
			mov eax, xportal_iesire_ecran
			mov xplayer_ecran, eax
			mov eax, yportal_iesire
			mov yplayer, eax
			mov eax, yportal_iesire_ecran
			mov yplayer_ecran, eax
			jmp afisare_pe_ecran
			cont_deplasare_sus:
				cmp bl, 2
				mov restart, 1
				je generare_labirint
				mov restart, 0
				cmp bl, 4
				mov win, 1
				je castig
				mov win, 0
				sub yplayer_ecran, 20
				dec yplayer
				jmp afisare_pe_ecran
	
	click_jos:
		mov eax, [ebp+arg2]
		cmp eax, xbut_jos
		jl click_dr
		mov ebx, xbut_jos
		add ebx, dim
		cmp eax, ebx
		jg click_dr
		mov eax, [ebp+arg3]
		cmp eax, ybut_jos
		jl click_dr
		mov ebx, ybut_jos
		add ebx, dim
		cmp eax, ebx
		jg click_dr;pana aici verific daca am dat click pe buton
		
		deplasare_jos:
			cmp yplayer, 19
			jae afisare_pe_ecran
			lea esi, Model_Labirint
			mov ebx, dim
			mov eax, nr_lab
			mul ebx
			mov ebx, dim
			mul ebx
			add esi, eax
			mov eax, yplayer
			mov edx, 0
			mul dim
			add eax, xplayer
			mov ebx, 0
			mov bl, [esi+eax+20]
			cmp bl, 1
			je afisare_pe_ecran
			cmp bl, 6
			je afisare_pe_ecran
			inc counter;crestem nr de mutari
			cmp bl, 5
			jne cont_deplasare_jos
			mov eax, xportal_iesire
			mov xplayer, eax
			mov eax, xportal_iesire_ecran
			mov xplayer_ecran, eax
			mov eax, yportal_iesire
			mov yplayer, eax
			mov eax, yportal_iesire_ecran
			mov yplayer_ecran, eax
			jmp afisare_pe_ecran
			cont_deplasare_jos:
				cmp bl, 2
				mov restart, 1
				je generare_labirint
				mov restart, 0
				cmp bl, 4
				mov win, 1
				je castig
				mov win, 0
				add yplayer_ecran, 20
				inc yplayer
				jmp afisare_pe_ecran
		
	click_dr:
		mov eax, [ebp+arg2]
		cmp eax, xbut_dr
		jl click_st
		mov ebx, xbut_dr
		add ebx, dim
		cmp eax, ebx
		jg click_st
		mov eax, [ebp+arg3]
		cmp eax, ybut_dr
		jl click_st
		mov ebx, ybut_dr
		add ebx, dim
		cmp eax, ebx
		jg click_st;pana aici verific daca am dat click pe buton
		
		deplasare_dr:
			cmp xplayer, 19
			jae afisare_pe_ecran
			lea esi, Model_Labirint
			mov ebx, dim
			mov eax, nr_lab
			mul ebx
			mov ebx, dim
			mul ebx
			add esi, eax
			mov eax, yplayer
			mov edx, 0
			mul dim
			add eax, xplayer
			mov ebx, 0
			mov bl, [esi+eax+1]
			cmp bl, 1
			je afisare_pe_ecran
			inc counter;crestem nr de mutari
			cmp bl, 5
			jne cont_deplasare_dr
			mov eax, xportal_iesire
			mov xplayer, eax
			mov eax, xportal_iesire_ecran
			mov xplayer_ecran, eax
			mov eax, yportal_iesire
			mov yplayer, eax
			mov eax, yportal_iesire_ecran
			mov yplayer_ecran, eax
			jmp afisare_pe_ecran
			cont_deplasare_dr:
				cmp bl, 2
				mov restart, 1
				je generare_labirint
				mov restart, 0
				cmp bl, 4
				mov win, 1
				je castig
				mov win, 0
				add xplayer_ecran, 20
				inc xplayer
				jmp afisare_pe_ecran
		
	click_st:
		mov eax, [ebp+arg2]
		cmp eax, xbut_st
		jl click_inch
		mov ebx, xbut_st
		add ebx, dim
		cmp eax, ebx
		jg click_inch
		mov eax, [ebp+arg3]
		cmp eax, ybut_st
		jl click_inch
		mov ebx, ybut_st
		add ebx, dim
		cmp eax, ebx
		jg click_inch;pana aici verific daca am dat click pe buton
		
		deplasare_st:
			cmp xplayer, 0
			jbe afisare_pe_ecran
			lea esi, Model_Labirint
			mov ebx, dim
			mov eax, nr_lab
			mul ebx
			mov ebx, dim
			mul ebx
			add esi, eax
			mov eax, yplayer
			mov edx, 0
			mul dim
			add eax, xplayer
			mov ebx, 0
			mov bl, [esi+eax-1]
			cmp bl, 1
			je afisare_pe_ecran
			inc counter;crestem nr de mutari
			cmp bl, 5
			jne cont_deplasare_st
			mov eax, xportal_iesire
			mov xplayer, eax
			mov eax, xportal_iesire_ecran
			mov xplayer_ecran, eax
			mov eax, yportal_iesire
			mov yplayer, eax
			mov eax, yportal_iesire_ecran
			mov yplayer_ecran, eax
			jmp afisare_pe_ecran
			cont_deplasare_st:
				cmp bl, 2
				mov restart, 1
				je generare_labirint
				mov restart, 0
				cmp bl, 4
				mov win, 1
				je castig
				mov win, 0
				sub xplayer_ecran, 20
				dec xplayer
				jmp afisare_pe_ecran
			
	click_inch:
		mov eax, [ebp+arg2]
		cmp eax, xbut_inch
		jl click_res
		mov ebx, xbut_inch
		add ebx, dim
		cmp eax, ebx
		jg click_res
		mov eax, [ebp+arg3]
		cmp eax, ybut_inch
		jl click_res
		mov ebx, ybut_inch
		add ebx, dim
		cmp eax, ebx
		jg click_res;pana aici verific daca am dat click pe buton
		
		inchide_lab:
			push 0
			call exit
		
	click_res:
		mov eax, [ebp+arg2]
		cmp eax, xbut_res
		jl click_restart
		mov ebx, xbut_res
		add ebx, dim
		cmp eax, ebx
		jg click_restart
		mov eax, [ebp+arg3]
		cmp eax, ybut_res
		jl click_restart
		mov ebx, ybut_res
		add ebx, dim
		cmp eax, ebx
		jg click_restart;pana aici verific daca am dat click pe buton
		mov counter, 0;nr de mutari devine 0
		resetare:
		mov edx, 0
		rdtsc
		mov ebx, 5
		mov edx, 0
		div ebx
		mov nr_lab, edx
			; inc nr_lab
			; cmp nr_lab, 5
			; je reset_nr_lab
			; jmp resetare2
			; reset_nr_lab:
				; mov nr_lab, 0
			resetare2:
				mov hgsec, 0
				mov hgmin, 0
				mov hgore, 0
				mov reset, 1
				mov win, 0
				mov timer1, 0
				mov timer2, 0
				mov timer3, 0
				mov fwin, 1
				mov hgnr_mutari, 0
				jmp generare_labirint;afisare_pe_ecran
		
	click_restart:
		mov eax, [ebp+arg2]
		cmp eax, xbut_restart
		jl generare_labirint
		mov ebx, xbut_restart 
		add ebx, dim
		cmp eax, ebx
		jg generare_labirint
		mov eax, [ebp+arg3]
		cmp eax, ybut_restart
		jl generare_labirint
		mov ebx, ybut_restart
		add ebx, dim
		cmp eax, ebx
		jg generare_labirint;pana aici verific daca am dat click pe buton
		restartare:
			mov counter, 0;nr de mutari devine 0
			mov restart, 1
			mov win, 0
			mov timer1, 0
			mov timer2, 0
			mov timer3, 0
			jmp generare_labirint;afisare_pe_ecran
	jmp afisare_pe_ecran
	
	generare_labirint:
		cmp reset, 1
		je continua
		cmp restart, 1
		je continua
		cmp win, 0
		ja castig
		mov eax, [ebp+arg1]
		cmp eax, 0
		jne afisare_pe_ecran
		mov nr_lab, 0
		continua:
		lea esi, Model_Labirint
		mov ebx, dim
		mov eax, nr_lab
		mul ebx
		mov ebx, dim
		mul ebx
		add esi, eax
		mov ylab, 200
		mov edx, 0
		et_loop1:
			mov xlab, 600
			mov ecx, 0
			et_loop2:
				push ecx
				mov ebx, 0
				mov bl, [esi+ecx]
				make_labirinth_macro ebx, area, xlab, ylab
				cmp ebx, 5
				je portal_intrare
				cmp ebx, 6
				je portal_iesire
				cmp ebx, 3
				jne continuare
				mov ebx, edx
				mov yplayer, ebx
				mov xstart, ebx
				mov ebx, ecx
				mov xplayer, ebx
				mov ystart, ebx
				mov ebx, xlab
				mov xplayer_ecran, ebx
				mov xstart_ecran, ebx
				mov ebx, ylab
				mov yplayer_ecran, ebx
				mov ystart_ecran, ebx
				jmp continuare
				portal_intrare:
					mov xportal_intrare, ecx
					mov yportal_intrare, edx
					mov ebx, xlab
					mov xportal_intrare_ecran, ebx
					mov ebx, ylab
					mov yportal_intrare_ecran, ebx
					jmp continuare
				portal_iesire:
					mov xportal_iesire, ecx
					mov yportal_iesire, edx
					mov ebx, xlab
					mov xportal_iesire_ecran, ebx
					mov ebx, ylab
					mov yportal_iesire_ecran, ebx
					jmp continuare
				continuare:
					pop ecx
					inc ecx
					add xlab, 20
					cmp ecx, dim
			jb et_loop2
			add ylab, 20
			inc edx
			add esi, 20
			cmp edx, 20
		jb et_loop1
		jmp afisare_pe_ecran
	
	castig:
		make_text_macro 'F', area, 820, 170
		make_text_macro 'E', area, 830, 170
		make_text_macro 'L', area, 840, 170
		make_text_macro 'I', area, 850, 170
		make_text_macro 'C', area, 860, 170
		make_text_macro 'I', area, 870, 170
		make_text_macro 'T', area, 880, 170
		make_text_macro 'A', area, 890, 170
		make_text_macro 'R', area, 900, 170
		make_text_macro 'I', area, 910, 170
		make_text_macro '!', area, 920, 170
		mov esi, nr_lab
		cmp fwin, 1
		je scor_nou
		verificare_scor:
			mov eax, timer3
			cmp eax, hgore
			jb scor_nou
			mov eax, timer2
			cmp eax, hgmin
			jb scor_nou
			mov eax, timer1
			cmp eax, hgsec
			jb scor_nou
			jmp afisare_pe_ecran
			scor_nou:
				mov eax, timer1
				mov hgsec, eax
				mov eax, timer2
				mov hgmin, eax
				mov eax, timer3
				mov hgore, eax
				mov fwin, 0
				mov eax, counter
				mov hgnr_mutari, eax
	
	afisare_pe_ecran:
		;afisare text
		make_text_macro 'A', area, 640, 0
		make_text_macro '-', area, 650, 0
		make_text_macro 'M', area, 660, 0
		make_text_macro 'A', area, 670, 0
		make_text_macro 'Z', area, 680, 0
		make_text_macro 'E', area, 690, 0
		make_text_macro '-', area, 700, 0
		make_text_macro 'I', area, 710, 0
		make_text_macro 'N', area, 720, 0
		make_text_macro 'G', area, 730, 0
		;afisare butoane
		make_buton_macro 0, area, xbut_sus, ybut_sus
		make_buton_macro 1, area, xbut_jos, ybut_jos
		make_buton_macro 2, area, xbut_dr, ybut_dr
		make_buton_macro 3, area, xbut_st, ybut_st
		make_buton_macro 4, area, xbut_res, ybut_res
		mov eax, ybut_res
		add eax, 23
		mov ebx, xbut_res
		add ebx, 5
		make_text_macro 'T', area, ebx, eax
		make_buton_macro 5, area, xbut_restart, ybut_restart
		mov eax, ybut_restart
		add eax, 23
		mov ebx, xbut_restart
		add ebx, 5
		make_text_macro 'R', area, ebx, eax
		make_buton_macro 6, area, xbut_inch, ybut_inch
		mov eax, ybut_inch
		add eax, 23
		mov ebx, xbut_inch
		add ebx, 5
		make_text_macro 'E', area, ebx, eax
		;afisare labirint curent
		lea esi, Model_Labirint
		mov ebx, dim
		mov eax, nr_lab
		mul ebx
		mov ebx, dim
		mul ebx
		add esi, eax
		mov ylab, 200
		mov edx, 0
		desenare_labirint_curent1:
			mov xlab, 600
			mov ecx, 0
			desenare_labirint_curent2:
				push ecx
				mov ebx, 0
				mov bl, [esi+ecx]
				make_labirinth_macro ebx, area, xlab, ylab
				pop ecx
				inc ecx
				add xlab, 20
				cmp ecx, dim
			jb desenare_labirint_curent2
			add ylab, 20
			inc edx
			add esi, 20
			cmp edx, 20
		jb desenare_labirint_curent1
		make_labirinth_macro 0, area, xstart_ecran, ystart_ecran
		make_labirinth_macro 3, area, xplayer_ecran, yplayer_ecran
		;afisare nr mutari
		make_text_macro 'N', area, 600, 170
		make_text_macro 'R', area, 610, 170
		make_text_macro ' ', area, 620, 170
		make_text_macro 'M', area, 630, 170
		make_text_macro 'U', area, 640, 170
		make_text_macro 'T', area, 650, 170
		make_text_macro 'A', area, 660, 170
		make_text_macro 'R', area, 670, 170
		make_text_macro 'I', area, 680, 170
		make_text_macro ':', area, 690, 170
		
		;afisam nr miscarilor(sute, zeci si unitati)
		mov ebx, 10
		mov eax, counter
		;cifra unitatilor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 720, 170
		;cifra zecilor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 710, 170
		;cifra sutelor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 700, 170
		
		;afisam text cronometru
		make_text_macro 'T', area, 515, 250
		make_text_macro 'I', area, 525, 250
		make_text_macro 'M', area, 535, 250
		make_text_macro 'P', area, 545, 250
		make_text_macro ':', area, 555, 250
		
		;afisam cronometrul
		mov ebx, 10
		;sec1
		mov eax, timer1
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 570, 270
		;sec2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 560, 270
		
		;separam  min de sec
		make_text_macro ':', area, 550, 270
		
		;min1
		mov eax, timer2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 540, 270
		;min2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 530, 270
		
		;separam  orele de min
		make_text_macro ':', area, 520, 270
		
		;h1
		mov eax, timer3
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 510, 270
		;h2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 500, 270
		
		make_text_macro 'H', area, 1010, 250
		make_text_macro 'I', area, 1020, 250
		make_text_macro 'G', area, 1030, 250
		make_text_macro 'H', area, 1040, 250
		make_text_macro 'S', area, 1050, 250
		make_text_macro 'C', area, 1060, 250
		make_text_macro 'O', area, 1070, 250
		make_text_macro 'R', area, 1080, 250
		make_text_macro 'E', area, 1090, 250
		make_text_macro ':', area, 1100, 250
		
		;afisam cel mai scurt timp
		mov ebx, 10
		;hsec1
		mov eax, hgsec
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1090, 270
		;hsec2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1080, 270
		
		;separam  hmin de hsec
		make_text_macro ':', area, 1070, 270
		
		;hmin1
		mov eax, hgmin
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1060, 270
		;hmin2
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1050, 270
		
		;separam  horele de hmin
		make_text_macro ':', area, 1040, 270
		
		;hh1
		mov eax, hgore
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1030, 270
		;hh22
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1020, 270
		
		;afisam nr de mutari ale hg
		make_text_macro 'H', area, 1010, 310
		make_text_macro 'G', area, 1020, 310
		make_text_macro '.', area, 1030, 310
		make_text_macro 'M', area, 1040, 310
		make_text_macro 'U', area, 1050, 310
		make_text_macro 'T', area, 1060, 310
		make_text_macro 'A', area, 1070, 310
		make_text_macro 'R', area, 1080, 310
		make_text_macro 'I', area, 1090, 310
		make_text_macro ':', area, 1100, 310
		
		;afisam hg nr miscarilor(sute, zeci si unitati)
		mov ebx, 10
		mov eax, hgnr_mutari
		;cifra unitatilor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1065, 330
		;cifra zecilor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1055, 330
		;cifra sutelor
		mov edx, 0
		div ebx
		add edx, '0'
		make_text_macro edx, area, 1045, 330
final_draw:
	popa
	mov esp, ebp
	pop ebp
	ret
draw endp

start:
	;alocam memorie pentru zona de desenat
	mov eax, area_width
	mov ebx, area_height
	mul ebx
	shl eax, 2
	push eax
	call malloc
	add esp, 4
	mov area, eax
	;apelam functia de desenare a ferestrei
	; typedef void (*DrawFunc)(int evt, int x, int y);
	; void __cdecl BeginDrawing(const char *title, int width, int height, unsigned int *area, DrawFunc draw);
	push offset draw
	push area
	push area_height
	push area_width
	push offset window_title
	call BeginDrawing
	add esp, 20
	;terminarea programului
	push 0
	call exit
end start