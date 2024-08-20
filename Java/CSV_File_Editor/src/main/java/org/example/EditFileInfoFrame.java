package org.example;

import javax.swing.*;
import java.awt.*;

public class EditFileInfoFrame extends JFrame {
    private static final int frameWidth = 400;
    private static final int frameHeight = 400;
    private static final int okButtonWidthHeight = 60;
    private static final int fontSize = 20;
    private static final int infoLabelWidth = 400;
    private static final int infoLabelHeight = 300;

    private final JPanel mainPanel = new JPanel();
    private final JLabel infoText = new JLabel(ConstantTexts.editFileInfo);
    private final JButton okButton = new JButton(ConstantTexts.okButtonText);
    private final EditFileInfoFrame frame;

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
    public EditFileInfoFrame(String title, EditFileFrame editFrame) throws HeadlessException {
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
            editFrame.setEnabled(true);
            frame.setVisible(false);
        });
        okButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));

    }
}
