import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.util.ArrayList;

public class Personaj extends JPanel implements  KeyListener { //ActionListener,
    private int index;
    private int starePersonaj;
    private int directie;
    private int width;
    private int[] dimActiune = {1, 48, 183};
    private ArrayList<Image> personaj = new ArrayList<>();

    public void paint(Graphics graphics) {
        super.paint(graphics);
        Graphics2D graphics2D = (Graphics2D) graphics;
        if(directie == 1)
            graphics2D.drawImage(personaj.get(index), 0, 0, 100, 100, null);
        else if(directie == -1)
            graphics2D.drawImage(personaj.get(index), getWidth(), 0, -100, 100, null);
    }

    public int sumaDim(int x, int y){
        return x + y;
    }

    public void incarcaPersonaj() {
        String folder = "";
        int dim = dimActiune[0] + dimActiune[1] + dimActiune[2];
        int j;
        for (int i = 0; i < dim; i++) {
            if (i >= dimActiune[0] && i < sumaDim(dimActiune[0], dimActiune[1])) {
                folder = "Imagini Joc\\Personaj Pr\\Walk\\Walk_";
                j = dimActiune[0];
            } else if (i >= sumaDim(dimActiune[0], dimActiune[1]) && i < sumaDim(sumaDim(dimActiune[0],dimActiune[1]),dimActiune[2])) {
                folder = "Imagini Joc\\Personaj Pr\\Pose\\Pose_";
                j = sumaDim(dimActiune[0],dimActiune[1]);
            } else {
                folder = "Imagini Joc\\Personaj Pr\\Idles\\Idle_";
                j = 0;
            }
            Image im = new ImageIcon(folder + (i - j + 1) + ".png").getImage();
            personaj.add(im);
        }
    }

    public Personaj(int width) {
        this.setBounds(30, 290, 100, 100);
        this.setOpaque(false);

        index = 0;
        starePersonaj = 0;
        directie = 1;
        this.width = width;

        incarcaPersonaj();
        addKeyListener(this);
        setFocusable(true);
        setFocusTraversalKeysEnabled(false);

        //Timer timp = new Timer(10, this);
        //timp.start();
    }

    public void emote() {
        starePersonaj = 2;
    }

    public void miscarePersonaj() {
        if(((getX() + (2 * directie)) > -21) && ((getX() + (2 * directie)) < (width - getWidth() + 1)))
            this.setLocation(this.getX() + (2 * directie), this.getY());
        starePersonaj = 1;
    }

    public void idle() {
        starePersonaj = 0;
    }

    /*@Override
    public void actionPerformed(ActionEvent e) {
        if (starePersonaj == 0)
            index = 0;
        else if (starePersonaj == 1) {
            if ((index < sumaDim(dimActiune[0],dimActiune[1]) - 1) && index >= dimActiune[0])
                index++;
            else
                index = dimActiune[0];
        } else {
            if ((index < personaj.size() - 1) && index >= sumaDim(dimActiune[0],dimActiune[1]))
                index++;
            else {
                index = sumaDim(dimActiune[0],dimActiune[1]);
            }
        }
        if(index >= personaj.size() - 1)
            starePersonaj = 0;
        repaint();
    }*/

    @Override
    public void keyTyped(KeyEvent e) {

    }

    @Override
    public void keyPressed(KeyEvent e) {
        if(starePersonaj != 2){
            int key = e.getKeyCode();
            if(key == KeyEvent.VK_D || key == KeyEvent.VK_RIGHT){
                directie = 1;
                miscarePersonaj();
            }
            if(key == KeyEvent.VK_A || key == KeyEvent.VK_LEFT){
                directie = -1;
                miscarePersonaj();
            }
            if(key == KeyEvent.VK_1){
                emote();
            }
            if(key == KeyEvent.VK_ESCAPE)
                System.exit(0);
        }
    }

    @Override
    public void keyReleased(KeyEvent e) {
        if(starePersonaj != 2)
            idle();
    }
}
