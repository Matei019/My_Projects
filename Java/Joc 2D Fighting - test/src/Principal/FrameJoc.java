package Principal;

import javax.swing.*;
import java.awt.*;

public class FrameJoc extends JFrame {
    public FrameJoc(String title) throws HeadlessException {
        super(title);

        PanelJoc joc = new PanelJoc();
        add(joc);
        pack();

        Image icon = new ImageIcon("ResurseImagini/ImaginiInterfata/My YouTube Logo.png").getImage();
        setIconImage(icon);

        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);
        setLocationRelativeTo(null);
        setVisible(true);

        joc.startJoc();
    }
}
