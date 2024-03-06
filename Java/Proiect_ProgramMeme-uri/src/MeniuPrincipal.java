import javax.swing.*;
import java.awt.*;

public class MeniuPrincipal extends JPanel {

    private static int latime = 810;
    private static int inaltime = 810;

    public void paint(Graphics graphics) {
        Image fundal = new ImageIcon("ProgamePictures\\Fundal.png").getImage();
        Graphics2D graphics2D = (Graphics2D) graphics;
        graphics2D.drawImage(fundal, 0, 0, latime, inaltime, null);
    }

    public MeniuPrincipal() {
        this.setBounds(0, 0, latime, inaltime);
    }
}
