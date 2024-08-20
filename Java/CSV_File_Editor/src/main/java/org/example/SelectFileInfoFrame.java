package org.example;

import javax.swing.*;
import java.awt.*;

public class SelectFileInfoFrame extends JFrame {
    private static final int frameWidth = 350;
    private static final int frameHeight = 350;
    private static final int okButtonWidthHeight = 60;
    private static final int fontSize = 20;
    private static final int infoLabelWidth = 350;
    private static final int infoLabelHeight = 250;

    private final JPanel mainPanel = new JPanel();
    private final JLabel infoText = new JLabel(ConstantTexts.selectFileInfo);
    private final JButton okButton = new JButton(ConstantTexts.okButtonText);
    private final SelectFileInfoFrame frame;

    private void frameAspect() {
        mainPanel.setPreferredSize(new Dimension(frameWidth, frameHeight));
        mainPanel.setLayout(null);
        mainPanel.setBackground(new Color(150, 129, 129));

        infoText.setBounds(fontSize / 2, 0, infoLabelWidth, infoLabelHeight);
        infoText.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize));
        okButton.setBounds(frameWidth / 2 - okButtonWidthHeight / 2, frameHeight - okButtonWidthHeight - fontSize, okButtonWidthHeight, okButtonWidthHeight);
        okButton.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize - 5));

        mainPanel.add(infoText);
        mainPanel.add(okButton);
    }

    public SelectFileInfoFrame(String title, SelectFileFrame fileFrame) throws HeadlessException {
        super(title);
        frame = this;

        setUndecorated(true);
        setIconImage(Toolkit.getDefaultToolkit().getImage(getClass().getClassLoader().getResource(ConstantTexts.iconPath)));

        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);

        frameAspect();

        add(mainPanel);
        pack();
        setLocationRelativeTo(null);


        okButton.addActionListener(e -> {
            fileFrame.setEnabled(true);
            frame.setVisible(false);
        });
        okButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    }
}
