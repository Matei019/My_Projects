package Interfete;

import javax.swing.*;
import java.awt.*;

public class PanelInterfata extends JPanel {
    InterfataPrincipala interfataPrincipala;

    public PanelInterfata(InterfataPrincipala interfataPrincipala) {
        this.interfataPrincipala = interfataPrincipala;
    }

    public void paintComponent(Graphics graphics) {
        if(interfataPrincipala.isVisible()) {
            super.paintComponent(graphics);

            Graphics2D graphics2D = (Graphics2D) graphics;
            graphics2D.setColor(new Color(17, 181, 186));
            graphics2D.fillRect(0,0,interfataPrincipala.getWidth(),30);
        }
    }
}
