package org.example;

import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Scanner;

public class FileOperation {
    public static InputStream createFile(String path) throws FileNotFoundException {
        return new FileInputStream(path);
    }

    public static List<List<String>> readCSV(InputStream inputStream) {
        List<List<String>> rows = new ArrayList<>();
        Scanner scanner = new Scanner(inputStream);

        while (scanner.hasNextLine()) {
            String line = scanner.nextLine();

            StringBuilder correctLine = new StringBuilder();
            if (line.contains(ConstantTexts.quotationMark)) {
                for (int i = 0; i < line.length(); i++) {
                    if (line.charAt(i) != ConstantTexts.quotationMark.charAt(0)) {
                        correctLine.append(line.charAt(i));
                    }
                }
            } else {
                correctLine = new StringBuilder(line);
            }

            String[] rowValues = correctLine.toString().split(ConstantTexts.comma);

            rows.add(new ArrayList<>(Arrays.asList(rowValues)));
        }

        if (rows.size() > 0) {
            int headerSize = rows.get(0).size();

            for (List<String> row : rows) {
                while (row.size() < headerSize) {
                    row.add(ConstantTexts.emptyString);
                }
            }
        }

        return rows;
    }

    public static String createCSVContent(List<List<String>> data) {
        StringBuilder content = new StringBuilder();
        boolean remove = false;

        for (List<String> row : data) {
            content.append(ConstantTexts.quotationMark).append(row.get(0)).append(ConstantTexts.comma);

            for (int i = 1; i < row.size(); i++) {
                content.append(ConstantTexts.quotationMark).append(ConstantTexts.quotationMark).append(row.get(i)).append(ConstantTexts.quotationMark).append(ConstantTexts.quotationMark).append(ConstantTexts.comma);
            }

            if (remove) {
                content.deleteCharAt(content.length() - 1);
            } else {
                remove = true;
            }

            content.append(ConstantTexts.quotationMark).append(ConstantTexts.newLine);
        }

        return content.toString();
    }

    public static boolean saveCSV(String path, String content) {
        try {
            FileOutputStream outputStream = new FileOutputStream(path);

            byte[] byteStream = content.getBytes();
            outputStream.write(byteStream);
            outputStream.close();

            return true;
        } catch (IOException e) {
            return false;
        }
    }
}
