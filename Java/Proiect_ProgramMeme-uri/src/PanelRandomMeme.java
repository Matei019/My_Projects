import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;

public class PanelRandomMeme extends JPanel {
    private static final int width_height = 465;
    private static int dimensiuneW;
    private static int dimensiuneH;
    private static int x;
    private static int y;
    private static boolean panelCreat = true;
    private BufferedImage memeCurent;
    private static final Image reset = new ImageIcon("ProgamePictures\\Clear.png").getImage();

    public void paint(Graphics graphics) {
        if (!panelCreat) {
            Graphics2D graphics2D = (Graphics2D) graphics;
            graphics2D.drawImage(reset, 0, 0, null);
            dimensiuneH = memeCurent.getHeight();
            dimensiuneW = memeCurent.getWidth();
            while (dimensiuneH > width_height)
                dimensiuneH -= 100;
            while (dimensiuneW > width_height)
                dimensiuneW -= 100;
            x = (width_height - dimensiuneW) / 2;
            y = (width_height - dimensiuneH) / 2;
            graphics2D.drawImage(memeCurent, x, y, dimensiuneW, dimensiuneH, null);
        }
    }

    public void updateMeme(BufferedImage meme) {
        this.memeCurent = meme;
        if(panelCreat)
            panelCreat = false;
        repaint();
    }

    public PanelRandomMeme() {
        this.setBackground(new Color(0, 0, 0, 0));
        this.setBounds(170, 170, width_height, width_height);
    }


}
