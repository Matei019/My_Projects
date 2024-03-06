import javax.swing.*;
import java.awt.*;

public class Achievement extends JPanel {
    private Image[] achievementCurent = new Image[5];
    private int pozitie;

    public void paint(Graphics graphics) {
        Graphics2D graphics2D = (Graphics2D) graphics;
        graphics2D.drawImage(achievementCurent[pozitie], 0, 0, null);
    }

    public void achievementNou(int x) {
        pozitie = x;
        repaint();
    }

    public Achievement() {
        achievementCurent[0] = new ImageIcon("Achievements\\Achievement1.png").getImage();
        achievementCurent[1] = new ImageIcon("Achievements\\Achievement2.png").getImage();
        achievementCurent[2] = new ImageIcon("Achievements\\Achievement3.png").getImage();
        achievementCurent[3] = new ImageIcon("Achievements\\Achievement4.png").getImage();
        achievementCurent[4] = new ImageIcon("Achievements\\Achievement5.png").getImage();
        this.setBounds(590, 700, 210, 100);
    }
}
