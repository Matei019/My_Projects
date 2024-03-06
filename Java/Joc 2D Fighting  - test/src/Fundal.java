import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class Fundal extends JPanel {
    private Image fundal;

    public void paint(Graphics graphics){
        Graphics2D graphics2D = (Graphics2D) graphics;
        graphics2D.drawImage(fundal,0,0,500,500,null);
    }

    public Fundal() {
        this.setBounds(0,0,500,500);
        fundal = new ImageIcon("Imagini Joc\\Fundaluri\\Padure.png").getImage();
    }
}
