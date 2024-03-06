import javax.swing.*;
import java.awt.*;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;

public class View extends JFrame implements Runnable {
    Personaj caracter;
    Fundal fundal;

    public View(String title) throws HeadlessException {
        super(title);
        this.setSize(500, 500);
        this.setDefaultCloseOperation(EXIT_ON_CLOSE);
        this.setLocationRelativeTo(null);
        this.setLayout(null);

        caracter = new Personaj(this.getWidth());
        fundal = new Fundal();
        this.add(caracter);
        this.add(fundal);

        this.setVisible(true);
    }

    @Override
    public void run() {
        System.out.println("Mere");
    }
}
