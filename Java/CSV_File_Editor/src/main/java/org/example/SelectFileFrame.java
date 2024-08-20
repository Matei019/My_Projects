package org.example;

import javax.swing.*;
import javax.swing.filechooser.FileNameExtensionFilter;
import java.awt.*;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;

public class SelectFileFrame extends JFrame {
    private static final int frameWidth = 450;
    private static final int frameHeight = 360;
    private static final int elementsWidth = 400;
    private static final int elementsHeight = 60;
    private static final int fontSize = 30;
    private static final int infoButtonWidthHeight = 45;


    private final JPanel mainPanel = new JPanel();
    private final JButton addButton = new JButton(ConstantTexts.addButtonText);
    private final JButton editButton = new JButton(ConstantTexts.editButtonText);
    private final JButton infoButton = new JButton(ConstantTexts.questionMark);
    private final JLabel selectedFile = new JLabel(ConstantTexts.selectedFileInitialText, JLabel.CENTER);
    private final JFileChooser fileChooser = new JFileChooser();

    private InputStream chosenFile;
    private final SelectFileFrame frame;
    private final SelectFileInfoFrame infoFrame;


    private void processSelectedFile() {
        try {
            String path = fileChooser.getSelectedFile().getPath();
            if (path.endsWith(ConstantTexts.dot + ConstantTexts.csvExtension)) {
                chosenFile = FileOperation.createFile(path);
                selectedFile.setText(fileChooser.getSelectedFile().getName());
                editButton.setEnabled(true);
            } else {
                JOptionPane.showMessageDialog(frame, ConstantTexts.wrongFileFormatMessage, ConstantTexts.wrongFileFormatTitle, JOptionPane.ERROR_MESSAGE);
                resetFields();
            }
        } catch (FileNotFoundException ex) {
            JOptionPane.showMessageDialog(frame, ConstantTexts.addFileErrorMessage, ConstantTexts.addFileErrorTitle, JOptionPane.ERROR_MESSAGE);
            resetFields();
        }
    }

    private void resetFields() {
        selectedFile.setText(ConstantTexts.selectedFileInitialText);
        chosenFile = null;
        editButton.setEnabled(false);
    }

    private void initializeFileChooser() {
        fileChooser.setCurrentDirectory(new File(System.getProperty(ConstantTexts.userHome)));
        fileChooser.addChoosableFileFilter(new FileNameExtensionFilter(ConstantTexts.csvExtension, ConstantTexts.csvExtension));
        fileChooser.setAcceptAllFileFilterUsed(true);
    }

    private void frameAspect() {
        mainPanel.setPreferredSize(new Dimension(frameWidth, frameHeight));
        mainPanel.setLayout(null);

        addButton.setBounds((frameWidth / 2 - elementsWidth / 2), 50, elementsWidth, elementsHeight);
        selectedFile.setBounds((frameWidth / 2 - elementsWidth / 2), 150, elementsWidth, elementsHeight);
        editButton.setBounds((frameWidth / 2 - elementsWidth / 2), 250, elementsWidth, elementsHeight);
        infoButton.setBounds(frameWidth - infoButtonWidthHeight, 0, infoButtonWidthHeight, infoButtonWidthHeight);
        editButton.setEnabled(false);

        addButton.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize));
        selectedFile.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize - 10));
        selectedFile.setBorder(BorderFactory.createLineBorder(Color.black));
        editButton.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize));
        infoButton.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize - 10));

        mainPanel.add(addButton);
        mainPanel.add(selectedFile);
        mainPanel.add(editButton);
        mainPanel.add(infoButton);
    }


    public SelectFileFrame(String title) throws HeadlessException {
        super(title);
        frame = this;
        infoFrame = new SelectFileInfoFrame(ConstantTexts.programName, frame);

        setIconImage(Toolkit.getDefaultToolkit().getImage(getClass().getClassLoader().getResource(ConstantTexts.iconPath)));

        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);

        frameAspect();
        initializeFileChooser();

        add(mainPanel);
        pack();
        setLocationRelativeTo(null);

        setVisible(true);


        addButton.addActionListener(e -> {
            int result = fileChooser.showOpenDialog(frame);
            if (result == JFileChooser.APPROVE_OPTION) {
                processSelectedFile();
            } else if (result == JFileChooser.CANCEL_OPTION || result == JFileChooser.ERROR_OPTION) {
                resetFields();
            }
        });

        editButton.addActionListener(e -> {
            if (chosenFile != null) {
                String savePath = fileChooser.getSelectedFile().getPath();
                List<List<String>> tableContent = FileOperation.readCSV(chosenFile);

                resetFields();
                frame.setVisible(false);
                new EditFileFrame(ConstantTexts.programName, frame, savePath, tableContent);
            } else {
                JOptionPane.showMessageDialog(frame, ConstantTexts.readingFileErrorMessage, ConstantTexts.readingFileErrorTitle, JOptionPane.ERROR_MESSAGE);
            }
        });

        infoButton.addActionListener(e -> {
            infoFrame.setVisible(true);
            frame.setEnabled(false);
        });

        addButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        editButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        infoButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    }
}
