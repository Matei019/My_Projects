import javax.swing.*;
import java.awt.*;

public class PanelAchievement extends JPanel {
    Image[] achievements = new Image[6];
    int[] deseneazaAch;
    private static final int[] x = {20, 240, 460};
    private static final int[] y = {20, 140};
    private static final int width = 710;
    private static final int height = 260;
    private static boolean panelCreat = true;
    private static final Image reset = new ImageIcon("ProgamePictures\\Clear2.png").getImage();

    public void paint(Graphics graphics) {
        if (!panelCreat) {
            Graphics2D graphics2D = (Graphics2D) graphics;
            graphics2D.drawImage(reset, 0, 0, width,height,null);
            if(deseneazaAch[0] == 1)
                graphics2D.drawImage(achievements[0], x[0], y[0], null);
            else
                graphics2D.drawImage(achievements[5], x[0], y[0], null);
            if(deseneazaAch[1] == 1)
                graphics2D.drawImage(achievements[1], x[1], y[0], null);
            else
                graphics2D.drawImage(achievements[5], x[1], y[0], null);
            if(deseneazaAch[2] == 1)
                graphics2D.drawImage(achievements[2], x[2], y[0], null);
            else
                graphics2D.drawImage(achievements[5], x[2], y[0], null);
            if(deseneazaAch[3] == 1)
                graphics2D.drawImage(achievements[3], x[0], y[1], null);
            else
                graphics2D.drawImage(achievements[5], x[0], y[1], null);
            if(deseneazaAch[4] == 1)
                graphics2D.drawImage(achievements[4], x[1], y[1], null);
            else
                graphics2D.drawImage(achievements[5], x[1], y[1], null);
        }
    }

    public void afisareAchievements(int[] achievementAtins) {
        if (panelCreat)
            panelCreat = false;
        deseneazaAch = achievementAtins;
        repaint();
    }

    public PanelAchievement() {
        this.setBounds(45, 280, width, height);
        this.setBackground(new Color(0, 0, 0));
        achievements[0] = new ImageIcon("Achievements\\Achievement1.png").getImage();
        achievements[1] = new ImageIcon("Achievements\\Achievement2.png").getImage();
        achievements[2] = new ImageIcon("Achievements\\Achievement3.png").getImage();
        achievements[3] = new ImageIcon("Achievements\\Achievement4.png").getImage();
        achievements[4] = new ImageIcon("Achievements\\Achievement5.png").getImage();
        achievements[5] = new ImageIcon("Achievements\\AchievementNeatins.png").getImage();
    }
}
