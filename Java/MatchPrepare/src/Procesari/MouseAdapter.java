package Procesari;

import Interfete.InterfataPrincipala;

import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionListener;

public class MouseAdapter implements MouseListener, MouseMotionListener {
    private boolean released = true;
    private int xMouse;
    private int yMouse;
    private final InterfataPrincipala interfataPrincipala;

    /**
     * @param interfataPrincipala the main frame of the program
     */
    public MouseAdapter(InterfataPrincipala interfataPrincipala) {
        this.interfataPrincipala = interfataPrincipala;
    }

    /**
     * @return - if the mouse was released or not
     */
    public boolean isReleased() {
        return released;
    }

    /**
     * @param released decides is the mouse was released or not
     */
    public void setReleased(boolean released) {
        this.released = released;
    }

    /**
     * @return - the X coordinate of the mouse
     */
    public int getxMouse() {
        return xMouse;
    }

    /**
     * @param xMouse sets the X coordinate of the mouse where it was first clicked
     */
    public void setxMouse(int xMouse) {
        this.xMouse = xMouse;
    }

    /**
     * @return - the Y coordinate of the mouse
     */
    public int getyMouse() {
        return yMouse;
    }

    /**
     * @param yMouse sets the Y coordinate of the mouse where it was first clicked
     */
    public void setyMouse(int yMouse) {
        this.yMouse = yMouse;
    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseClicked(MouseEvent e) {

    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mousePressed(MouseEvent e) {
        setReleased(false);
        setxMouse(e.getX());
        setyMouse(e.getY());
    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseReleased(MouseEvent e) {
        setReleased(true);
    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseEntered(MouseEvent e) {

    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseExited(MouseEvent e) {

    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseDragged(MouseEvent e) {
        int x = e.getX() - getxMouse();
        int y = e.getY() - getyMouse();

        if (getyMouse() < 30 && (x != 0 || y != 0)) {
            interfataPrincipala.setLocation(interfataPrincipala.getX() + x, interfataPrincipala.getY() + y);
        }
    }

    /**
     * @param e the event to be processed
     */
    @Override
    public void mouseMoved(MouseEvent e) {

    }
}
