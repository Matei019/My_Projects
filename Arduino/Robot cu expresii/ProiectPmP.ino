#include <SPI.h>
#include <Wire.h>
#include <TimerOne.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include "SR04.h"
#include "Animatii.h"
#include <Servo.h>

//OLED
#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels

#define OLED_RESET     -1 // Reset pin # (or -1 if sharing Arduino reset pin)
#define SCREEN_ADDRESS 0x3C ///< See datasheet for Address; 0x3D for 128x64, 0x3C for 128x32
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, OLED_RESET);



//SENZOR ULTRASONIC
//pinii primului senzor ultrasonic
#define TRIG_PIN_1 12
#define ECHO_PIN_1 11

//pinii celui de al doilea senzor ultrasonic
#define TRIG_PIN_2 7
#define ECHO_PIN_2 6

//declararea senzorilor utlrasonici
SR04 US1 = SR04(ECHO_PIN_1,TRIG_PIN_1);
SR04 US2 = SR04(ECHO_PIN_2,TRIG_PIN_2);

//variabile pentru a retine distanta calculata de senzorii ultrasonici
long dist_US1;
long dist_US2;


//Servomotor
Servo mana;


//VARIABILE ANIMATII
//variabila pentru activarea animatiei de clipit
volatile bool animatiePornitaBlink = false;
//variabila pentru stabilirea animatiei curente(expresia curenta)
volatile int animatieCurenta = 0;
//variabila pentru a retine expresia anterioara(folosita pentru a determina daca resetam indexii animatiei sau nu)
volatile int animatieAnterioara = -1;

//variabila pentru pozitia de la care incepe animatia
volatile int animatieStart = 0;
//variabila pentru pozitia la care se termina animatia
volatile int animatieSfarsit = 0;

//variabila index pentru animatiile continue
volatile int animatiePozSimpla = 0;

//variabila index pentru animatiile de clipit
volatile int animatiePozBlink = 0;
//variabila care incrementeaza/decrementeaza indexul pentru animatiile de blink in functie de necesitatea animatiei
volatile int directieBlink = 1;



void setup() {
  Serial.begin(9600);

  //initializare OLED
  if(!display.begin(SSD1306_SWITCHCAPVCC, SCREEN_ADDRESS)) {
    Serial.println(F("SSD1306 allocation failed"));
    for(;;); // Don't proceed, loop forever
  }

  //intrerupere pentru a porni animatiile de blink din 5 in 5 secunde
  Timer1.initialize(5000000);
  Timer1.attachInterrupt(activeazaAnimatieBlink);

  mana.attach(9);
}

void loop() {

  //verificam daca personajul nostru nu clipeste. Daca clipested, asteptam sa termine si apoi vom calcula din nou distantele si vom stabili noua animatie
  if(!animatiePornitaBlink) {

    //calcularea distantei de la senzorul ultrasonic pana la primul obiect lovit(functie oferita de biblioteca "SR04.h")
    dist_US1=US1.Distance();
    dist_US2=US2.Distance();

    //afisarea distantelor obtinute de senzorii ultrasonici
    verificareDistante();


    //animatia 1, cand ambii sensori sunt la distante mai mici de 20 de cm (animatia afisata va fi o fata cu o privire normala si un zambet obisnuit)
    if(dist_US1 < 20 && dist_US2 < 20) {
      
      //setam inceputul vectorului de animatie
      animatieStart = 0;

      //if folosit pentru animatii. Daca animatia anterioara a fost una diferita de animatia 1, atunci trebuie sa resetam indexul animatiei. Daca animatia anterioara si cea curenta sunt aceeasi, nu trebuie sa resetam indexul
      if(animatieAnterioara != 0) {
        animatiePozBlink = animatieStart;
      }

      //actualizam animatia anterioara
      animatieAnterioara = animatieCurenta;
      //setam noua animatie curenta
      animatieCurenta = 0;
      //setam sfarsitul vectorului de animatie
      animatieSfarsit = 8;
      
    }
    else {

      //animatia 2, cand primul sensor este la o distanta intre 20 si 28 de cm, iar al doilea la o distanta mai mica de 20 de cm (animatia afisata va fi o fata cu ochelari de soare si un zambet mare)
      if((dist_US1 >= 20 && dist_US1 < 28) && dist_US2 < 20) {
        
        //setam inceputul vectorului de animatie
        animatieStart = 0;

        //if folosit pentru animatii. Daca animatia anterioara a fost una diferita de animatia 2, atunci trebuie sa resetam indexul animatiei. Daca animatia anterioara si cea curenta sunt aceeasi, nu trebuie sa resetam indexul
        if(animatieAnterioara != 1) {
          animatiePozSimpla = animatieStart;
        }

        //actualizam animatia anterioara
        animatieAnterioara = animatieCurenta;
        //setam noua animatie curenta
        animatieCurenta = 1;
        //setam sfarsitul vectorului de animatie
        animatieSfarsit = 9;
      }
      else {

        //animatia 3, cand primul sensor este la o distanta mai mica de 20 de cm, iar al doilea la o distanta intre 20 si 28 de cm (animatia afisata va fi o fata cu niste ochi vesezi si o gura deschisa care va fluiera)
        if(dist_US1 < 20 && (dist_US2 >= 20 && dist_US2 < 28)) {
          
          //setam inceputul vectorului de animatie
          animatieStart = 0;

          //if folosit pentru animatii. Daca animatia anterioara a fost una diferita de animatia 3, atunci trebuie sa resetam indexul animatiei. Daca animatia anterioara si cea curenta sunt aceeasi, nu trebuie sa resetam indexul
          if(animatieAnterioara != 2) {
            animatiePozSimpla = animatieStart;
          }

          //actualizam animatia anterioara
          animatieAnterioara = animatieCurenta;
          //setam noua animatie curenta
          animatieCurenta = 2;
          //setam sfarsitul vectorului de animatie
          animatieSfarsit = 9;
        }
        else {
          if((dist_US1 >= 20 && dist_US1 < 28) && (dist_US2 >= 20 && dist_US2 < 28)) {
            //animatia curenta este animatia 5 (o fata cu niste ochi inchsi si o gura deschisa ce saluta)
            animatieCurenta = 4;
          }
          else {
            //animatia 4, cand cei 2 senzori nu indeplinesc una din conditiile de mai sus (animatia afisata va fi o fata cu ochii si gura intredeschise)
          
            //setam inceputul vectorului de animatie
            animatieStart = 4;
  
            //if folosit pentru animatii. Daca animatia anterioara a fost una diferita de animatia 4, atunci trebuie sa resetam indexul animatiei. Daca animatia anterioara si cea curenta sunt aceeasi, nu trebuie sa resetam indexul
            if(animatieAnterioara != 3) {
              animatiePozBlink = animatieStart;
            }
  
            //actualizam animatia anterioara
            animatieAnterioara = animatieCurenta;
            //setam noua animatie curenta
            animatieCurenta = 3;
            //setam sfarsitul vectorului de animatie
            animatieSfarsit = 8;
          }
        }
      }
    }
  }
  

  //stergerea continutului de pe display
  display.clearDisplay();

  //aceasta parte este folosita pentru a stabili animatia curenta a personajului ce va fi afisata pe OLED
  
  //daca personajul nu clipeste, vom alege aceste animatii, altfel vom merge pe else unde personajul clipeste
  if(!animatiePornitaBlink) {

    //daca animatia curenta este animatia 1 (o fata cu o privire normala si un zambet obisnuit)
    if(animatieCurenta == 0) {
      
      //alegem sprancenele potrivite animatiei
      display.drawBitmap(39, 5, eyeBrows[0], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
      //personajul isi va tine ochii deschisi, nu va fi nici o animatie
      display.drawBitmap(41, 12, blinkingEyes[animatieStart], BLINKING_EYES_WIDTH, BLINKING_EYES_HEIGHT, WHITE);
      //alegem gura potrivita animatiei
      display.drawBitmap(23, 37, mouthSmile, MOUTH_SMILE_WIDTH, MOUTH_SMILE_HEIGHT, WHITE);
    }
    else {

      //daca animatia curenta este animatia 2 (o fata cu ochelari de soare si un zambet mare)
      if(animatieCurenta == 1) {
        
        //alegem sprancenele potrivite animatiei
        display.drawBitmap(39, 5, eyeBrows[0], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
        //ochelarii personajului nu vor stralucii, nu va fi nici o animatie
        display.drawBitmap(30, 12, glassEyes[animatieStart], GLASS_EYES_WIDTH, GLASS_EYES_HEIGHT, WHITE);
        //alegem gura potrivita animatiei
        display.drawBitmap(43, 37, mouthBigSmile, MOUTH_BIG_SMILE_WIDTH, MOUTH_BIG_SMILE_HEIGHT, WHITE);
      }
      else {

        //daca animatia curenta este animatia 4 (o fata cu ochii si gura intredeschise)
        if(animatieCurenta == 3) {
          
          //alegem sprancenele potrivite animatiei
          display.drawBitmap(39, 5, eyeBrows[1], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
          //personajul isi va tine ochii intredeschisi, nu va fi nici o animatie
          display.drawBitmap(41, 12, blinkingEyes[animatieStart], BLINKING_EYES_WIDTH, BLINKING_EYES_HEIGHT, WHITE);
          //alegem gura potrivita animatiei
          display.drawBitmap(34, 42, mouthGasp, MOUTH_GASP_WIDTH, MOUTH_GASP_HEIGHT, WHITE);
        }
        else {
          if(animatieCurenta == 2) {
            //animatia curenta este animatia 3 (o fata cu niste ochi vesezi si o gura deschisa care va fluiera)

            //alegem animatia notelor muzicale fluierate de personaj
            display.drawBitmap(78, 0, extras[animatiePozSimpla], EXTRAS_WIDTH, EXTRAS_HEIGHT, WHITE);
            //alegem sprancenele potrivite animatiei
            display.drawBitmap(39, 5, eyeBrows[2], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
            //personajul va avea ochii inchisi si veseli
            display.drawBitmap(38, 11, happyEyes, HAPPY_EYES_WIDTH, HAPPY_EYES_HEIGHT, WHITE);
            //alegem gura potrivita animatiei
            display.drawBitmap(48, 42, mouthWhistle, MOUTH_WHISTLE_WIDTH, MOUTH_WHISTLE_HEIGHT, WHITE);
  
            //setarea noului index pentru animatiile care nu depinde de clipit(ele o sa se desfasoare mereu, fara pauza)
            animatiePozSimpla = (animatiePozSimpla + 1) % animatieSfarsit;
          }
          else {
            //animatia curenta este animatia 5 (o fata cu niste ochi inchsi si o gura deschisa ce saluta)
            display.drawBitmap(0, 0, wavingFace, WAVING_FACE_WIDTH, WAVING_FACE_HEIGHT, WHITE);
            display.display();

            mana.write(70);
            delay(100);
            mana.write(0);
            delay(100);
          }
        }
      }
    }
  }
  else {

    //animatia curenta este animatia 2 (o fata cu ochelari de soare si un zambet mare). Aceasta animatie intra in categoria clipitului pentru ca animatia de stralucire a ochelarilor sa nu se repete mereu, doar din 5 in 5 secunde
    if(animatieCurenta == 1) {
      
      //alegem sprancenele potrivite animatiei
      display.drawBitmap(39, 5, eyeBrows[0], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
      //alegem animatia curenta a stralucirii ochelarilor de soare
      display.drawBitmap(30, 12, glassEyes[animatiePozSimpla], GLASS_EYES_WIDTH, GLASS_EYES_HEIGHT, WHITE);
      //alegem gura potrivita animatiei
      display.drawBitmap(43, 37, mouthBigSmile, MOUTH_BIG_SMILE_WIDTH, MOUTH_BIG_SMILE_HEIGHT, WHITE);

      //incrementam indexul animatiilor care nu depind de clipit
      animatiePozSimpla += 1;

      //cand ajungem la sfarsitul animatiei resetam indexul si dezactivam variabila de clipit (animatia s-a terminat)
      if(animatiePozSimpla >= animatieSfarsit) {
        animatiePozSimpla = animatieStart;
        animatiePornitaBlink = false;
      }
    }
    else {

      //animatia curenta este animatia 1 (o fata cu o privire normala si un zambet obisnuit)
      if(animatieCurenta == 0) {
        
        //alegem sprancenele potrivite animatiei
        display.drawBitmap(39, 5, eyeBrows[0], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
        //alegem animatia curenta a ochilor care clipesc
        display.drawBitmap(41, 12, blinkingEyes[animatiePozBlink], BLINKING_EYES_WIDTH, BLINKING_EYES_HEIGHT, WHITE);
        //alegem gura potrivita animatiei
        display.drawBitmap(23, 37, mouthSmile, MOUTH_SMILE_WIDTH, MOUTH_SMILE_HEIGHT, WHITE);        
      }
      else {
        
        //animatia curenta este animatia 4 (o fata cu ochii si gura intredeschise)

        //alegem sprancenele potrivite animatiei
        display.drawBitmap(39, 5, eyeBrows[1], EYE_BROWS_WIDTH, EYE_BROWS_HEIGHT, WHITE);
        //alegem animatia curenta a ochilor care clipesc
        display.drawBitmap(41, 12, blinkingEyes[animatiePozBlink], BLINKING_EYES_WIDTH, BLINKING_EYES_HEIGHT, WHITE);
        //alegem gura potrivita animatiei
        display.drawBitmap(34, 42, mouthGasp, MOUTH_GASP_WIDTH, MOUTH_GASP_HEIGHT, WHITE);
      }

      //incrementam/decrementam indexul pentru clipit (animatia 1 si 4 sunt singurele care trebuie sa mearga in ambele sensuri pentru a avea relevanta)
      animatiePozBlink += directieBlink;

      //daca personajul a ajuns la sfarsitul animatiei de clipit(a ajuns sa aiba ochii inchisi)
      if(animatiePozBlink >= animatieSfarsit) {
        
        //setam indexul animatiei la ultima animatie
        animatiePozBlink = animatieSfarsit - 1;
        //setam directia pentru decrementarea indexului
        directieBlink = -1;
      }

      //daca personajul a ajuns la inceputul animatiei de clipit(a ajuns sa isi deschida ochii inapoi)
      if(animatiePozBlink <= animatieStart) {
        
        //resetam indexul animatiei de clipit
        animatiePozBlink = animatieStart;
        //setam directia pentru incrementarea indexului
        directieBlink = 1;
        //dezactivam variabila de clipit (animatia s-a terminat)
        animatiePornitaBlink = false;
      }
    }
  }

  //afisarea animatiei curente stabilite pe display
  if(animatieCurenta !=4) {
    display.display();
  }
}

//funcite care afiseaza in Serial monitor distantele calculate de cei 2 senzori ultrasonici
void verificareDistante() {
  Serial.print("Distance 1: ");
  Serial.println(dist_US1);
  Serial.print("Distance 2: ");
  Serial.println(dist_US2);
}

//funcita folosita de intreruperea folosita pentru a stabili daca personajul va clipi sau nu in functie de animatia curenta
void activeazaAnimatieBlink() {

  //daca animatia curenta este oricare, dar nu cea in care fluiera (animatia 3), atunci vom activa clipirea personajului, altfel nu o vom activa si vom lasa programul principal sa continue animatia curenta
  if(animatieCurenta == 0 || animatieCurenta == 1 || animatieCurenta ==  3) {
    animatiePornitaBlink = true;
  }
  else {
    animatiePornitaBlink = false;
  }
}
