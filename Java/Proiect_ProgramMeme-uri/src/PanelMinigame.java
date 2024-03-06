import javax.swing.*;
import java.awt.*;

public class PanelMinigame extends JPanel {
    private static final int width_height = 300;
    private static int schimbaImagine = 0;
    private Image imagine;

    public void paint(Graphics graphics) {
        Graphics2D graphics2D = (Graphics2D) graphics;
        if (schimbaImagine == 0)
            imagine = new ImageIcon("ProgamePictures\\Minigame1.png").getImage();
        else if(schimbaImagine == 1)
            imagine = new ImageIcon("ProgamePictures\\Minigame2.png").getImage();
        else
            imagine = new ImageIcon("ProgamePictures\\Minigame3.png").getImage();
        graphics2D.drawImage(imagine, 0, 0, width_height, width_height, null);
    }

    public void schimbaImaginea(int x) {
        schimbaImagine = x;
        repaint();
    }

    public PanelMinigame() {
        this.setBounds(250, 270, width_height, width_height);
    }
}
