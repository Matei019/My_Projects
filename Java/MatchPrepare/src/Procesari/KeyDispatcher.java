package Procesari;

import Interfete.InterfataPrincipala;

import java.awt.*;
import java.awt.event.KeyEvent;

public class KeyDispatcher implements KeyEventDispatcher {
    private int key1;
    private int key2;
    private boolean key1Pressed = false;
    private boolean key2Pressed = false;
    private final InterfataPrincipala interfataPrincipala;

    /**
     * @param key1                the first key that has to be pressed for the window to appear/disappear
     * @param key2                the second key that has to be pressed for the window to appear/disappear
     * @param interfataPrincipala the main frame of the program
     */
    public KeyDispatcher(int key1, int key2, InterfataPrincipala interfataPrincipala) {
        this.key1 = key1;
        this.key2 = key2;
        this.interfataPrincipala = interfataPrincipala;
    }

    /**
     * @param e the KeyEvent to dispatch
     * @return - false
     */
    @Override
    public boolean dispatchKeyEvent(KeyEvent e) {
        if (e.getID() == KeyEvent.KEY_PRESSED) {
            if (e.getKeyCode() == key1) {
                setKey1Pressed(true);
            }
            if (e.getKeyCode() == key2) {
                setKey2Pressed(true);
            }

            if (isKey1Pressed() && isKey2Pressed()) {
                interfataPrincipala.setVisible(!interfataPrincipala.isVisible());
            }
        } else if (e.getID() == KeyEvent.KEY_RELEASED) {
            if (e.getKeyCode() == key1) {
                setKey1Pressed(false);
            }
            if (e.getKeyCode() == key2) {
                setKey2Pressed(false);
            }
        } else if (e.getID() == KeyEvent.KEY_TYPED) {

        }
        return false;
    }

    /**
     * @return - if the first key was pressed or not
     */
    public boolean isKey1Pressed() {
        return key1Pressed;
    }

    /**
     * @param key1Pressed sets if the first key was pressed or not
     */
    public void setKey1Pressed(boolean key1Pressed) {
        this.key1Pressed = key1Pressed;
    }

    /**
     * @return - if the second key was pressed or not
     */
    public boolean isKey2Pressed() {
        return key2Pressed;
    }

    /**
     * @param key2Pressed sets if the second key was pressed or not
     */
    public void setKey2Pressed(boolean key2Pressed) {
        this.key2Pressed = key2Pressed;
    }
}
