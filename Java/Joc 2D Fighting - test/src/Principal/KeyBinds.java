package Principal;

import javax.swing.*;
import java.awt.event.*;

public class KeyBinds implements KeyListener {
    public boolean jump, jos, stanga, dreapta, idle, emote1, sprint, block, punch, kick, powerUp, stopPowerUp;
    protected int keysPressed;
    public int combat;
    public boolean pause;

    public KeyBinds() {
        setareValori();
    }

    public void setareValori() {
        jump = false;
        jos = false;
        stanga = false;
        dreapta = false;
        idle = true;
        emote1 = false;
        sprint = false;
        block = false;
        punch = false;
        kick = false;
        pause = false;
        stopPowerUp = false;
        combat = 0;
        keysPressed = 0;
    }

    public void verificareIesireJoc() {
        JOptionPane iesire = new JOptionPane("Are you sure you want to exit?", JOptionPane.QUESTION_MESSAGE, JOptionPane.YES_NO_OPTION);
        JDialog dialog = iesire.createDialog(null, "Exit?");
        dialog.setModal(true);
        dialog.setContentPane(iesire);

        dialog.pack();
        dialog.setLocationRelativeTo(null);
        dialog.setVisible(true);

        int raspuns = (Integer) iesire.getValue();
        if (raspuns == JOptionPane.YES_OPTION)
            System.exit(0);
        else
            pause = false;
    }

    public boolean jumpUp(int key) {
        return (key == KeyEvent.VK_W || key == KeyEvent.VK_UP);
    }

    public boolean stayDown(int key) {
        return (key == KeyEvent.VK_S || key == KeyEvent.VK_DOWN);
    }

    public boolean movementLeft(int key) {
        return (key == KeyEvent.VK_A || key == KeyEvent.VK_LEFT);
    }

    public boolean movementRight(int key) {
        return (key == KeyEvent.VK_D || key == KeyEvent.VK_RIGHT);
    }

    public boolean sprint(int key) {
        return (key == KeyEvent.VK_SHIFT && (jump || jos || dreapta || stanga));
    }

    @Override
    public void keyTyped(KeyEvent e) {

    }

    @Override
    public void keyPressed(KeyEvent e) {
        int key = e.getKeyCode();

        if (key == KeyEvent.VK_ESCAPE) {
            if (!pause) {
                pause = true;
                verificareIesireJoc();
            } else {
                pause = false;
            }
        }
        if (!emote1) {
            if (jumpUp(key)) {
                jump = true;
                keysPressed++;
            }
            if (key == KeyEvent.VK_J && combat == 0 && !block && !powerUp) {
                punch = true;
                combat = 1;
                keysPressed++;
            }
            if (key == KeyEvent.VK_K && combat == 0 && !block && !powerUp) {
                kick = true;
                combat = 2;
                keysPressed++;
            }
            if (key == KeyEvent.VK_SEMICOLON && combat == 0 && !powerUp) {
                block = true;
                keysPressed++;
            }
            if (key == KeyEvent.VK_L && combat == 0 && !block) {
                powerUp = true;
                stopPowerUp = false;
                keysPressed++;
            }
            if (stayDown(key) && !jump) {
                jos = true;
                keysPressed++;
            }
            if (movementLeft(key)) {
                idle = false;
                stanga = true;
                keysPressed++;
            }
            if (movementRight(key)) {
                idle = false;
                dreapta = true;
                keysPressed++;
            }
            if (key == KeyEvent.VK_1 && !jump) {
                emote1 = true;
                sprint = false;
                dreapta = false;
                stanga = false;
                jos = false;
                idle = false;
            }
            if (sprint(key)) {
                keysPressed++;
                sprint = true;
            }
            if (keysPressed >= 1)
                idle = (dreapta == stanga);
        }
    }

    @Override
    public void keyReleased(KeyEvent e) {
        int key = e.getKeyCode();
        if (!emote1) {
            if (stayDown(key)) {
                jos = false;
                keysPressed--;
            }
            if (key == KeyEvent.VK_J) {
                keysPressed--;
            }
            if (key == KeyEvent.VK_K) {
                keysPressed--;
            }
            if (key == KeyEvent.VK_SEMICOLON) {
                block = false;
                keysPressed--;
            }
            if (key == KeyEvent.VK_L) {
                powerUp = false;
                jump = false;
                stopPowerUp = true;
                keysPressed--;
            }
            if (movementLeft(key)) {
                stanga = false;
                keysPressed--;
            }
            if (movementRight(key)) {
                dreapta = false;
                keysPressed--;
            }
            if (key == KeyEvent.VK_SHIFT) {
                sprint = false;
                keysPressed--;
            }
            if (jumpUp(key)) {
                keysPressed--;
            }
            if (!(jump || jos || stanga || dreapta))
                idle = true;
            else
                idle = (dreapta == stanga);
        }
    }
}
