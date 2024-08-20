package org.example;

import javax.swing.*;
import javax.swing.table.DefaultTableModel;
import java.awt.*;
import java.util.List;
import java.util.Vector;

public class EditFileFrame extends JFrame {
    private static final int frameWidth = 1700;
    private static final int frameHeight = 650;
    private static final int elementsWidth = 200;
    private static final int elementsHeight = 60;
    private static final int tableWidth = 1660;
    private static final int tableHeight = 400;
    private static final int infoButtonWidthHeight = 45;
    private static final int fontSize = 20;

    private final JPanel mainPanel = new JPanel();
    private final JButton backButton = new JButton(ConstantTexts.backButtonText);
    private final JButton saveButton = new JButton(ConstantTexts.saveButtonText);
    private final JButton infoButton = new JButton(ConstantTexts.questionMark);

    private final JTable table = new JTable();
    private final JScrollPane scrollPane = new JScrollPane(table, ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED, ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    private final JOptionPane confirmSave = new JOptionPane(ConstantTexts.confirmSaveMessage, JOptionPane.QUESTION_MESSAGE, JOptionPane.YES_NO_OPTION);
    private final JDialog dialog = confirmSave.createDialog(null, ConstantTexts.confirmSaveTitle);

    private final EditFileFrame frame;
    private final EditFileInfoFrame infoFrame;


    private void createTable(List<List<String>> data) {
        if (data.size() > 0) {
            DefaultTableModel tableModel = new DefaultTableModel();

            for (String column : data.get(0)) {
                tableModel.addColumn(column);
            }

            for (List<String> row : data) {
                if (!row.equals(data.get(0))) {
                    Vector<Object> tableRow = new Vector<>(row);
                    tableModel.addRow(tableRow);
                }
            }

            table.setModel(tableModel);
            table.getTableHeader().setReorderingAllowed(false);
        }
    }

    private void frameAspect() {
        mainPanel.setPreferredSize(new Dimension(frameWidth, frameHeight));
        mainPanel.setLayout(null);


        backButton.setBounds(0, 0, elementsWidth, elementsHeight);
        saveButton.setBounds(frameWidth / 2 - elementsWidth / 2, 550, elementsWidth, elementsHeight);
        infoButton.setBounds(frameWidth - infoButtonWidthHeight, 0, infoButtonWidthHeight, infoButtonWidthHeight);
        scrollPane.setBounds(20, 100, tableWidth, tableHeight);
        scrollPane.setViewportView(table);

        table.setCellSelectionEnabled(true);
        table.getSelectionModel().setSelectionMode(ListSelectionModel.SINGLE_SELECTION);
        infoButton.setFont(new Font(ConstantTexts.defaultTextStyle, Font.PLAIN, fontSize));

        dialog.setModal(true);
        dialog.setContentPane(confirmSave);
        dialog.pack();
        dialog.setLocationRelativeTo(null);

        mainPanel.add(backButton);
        mainPanel.add(saveButton);
        mainPanel.add(scrollPane);
        mainPanel.add(infoButton);
    }


    public EditFileFrame(String title, SelectFileFrame fileFrame, String savePath, List<List<String>> tableContent) throws HeadlessException {
        super(title);
        frame = this;

        setIconImage(Toolkit.getDefaultToolkit().getImage(getClass().getClassLoader().getResource(ConstantTexts.iconPath)));
        infoFrame = new EditFileInfoFrame(ConstantTexts.programName, frame);

        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);

        createTable(tableContent);
        frameAspect();

        add(mainPanel);
        pack();
        setLocationRelativeTo(null);

        setVisible(true);


        backButton.addActionListener(e -> {
            frame.dispose();
            fileFrame.setVisible(true);
        });

        table.getModel().addTableModelListener(e -> tableContent.get(table.getSelectedRow() + 1).set(table.getSelectedColumn(), (String) table.getValueAt(table.getSelectedRow(), table.getSelectedColumn())));

        saveButton.addActionListener(e -> {
            dialog.setVisible(true);

            if ((Integer) confirmSave.getValue() == JOptionPane.YES_OPTION) {
                String csvContent = FileOperation.createCSVContent(tableContent);
                if (FileOperation.saveCSV(savePath, csvContent)) {
                    JOptionPane.showMessageDialog(frame, ConstantTexts.fileSaveSuccessMessage, ConstantTexts.fileSaveSuccessTitle, JOptionPane.INFORMATION_MESSAGE);
                    frame.dispose();
                    fileFrame.setVisible(true);
                } else {
                    JOptionPane.showMessageDialog(frame, ConstantTexts.fileSaveErrorMessage, ConstantTexts.fileSaveErrorTitle, JOptionPane.ERROR_MESSAGE);
                }
            }
        });

        infoButton.addActionListener(e -> {
            infoFrame.setVisible(true);
            frame.setEnabled(false);
        });

        backButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        saveButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
        infoButton.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
    }
}
