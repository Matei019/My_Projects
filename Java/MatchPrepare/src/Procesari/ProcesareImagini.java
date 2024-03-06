package Procesari;

import javax.imageio.ImageIO;
import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

public class ProcesareImagini {
    private double timpProcesare = -1;
    private static int xCoord = -1;
    private static int yCoord = -1;
    private static Robot robot;

    /**
     * Takes a screenshot of the screen that will be used to find an image on it.
     *
     * @return - a screenshot of the screen<p>- null, if the screenshot could not be taken</p>
     */
    public static BufferedImage citireEcran() {
        return robot.createScreenCapture(new Rectangle(Toolkit.getDefaultToolkit().getScreenSize()));
    }

    /**
     * Gets a path to an image and tries to read it.
     *
     * @param link the path of the picture that needs to be found
     * @return - the read image<p>- null, if the image could not be read</p>
     */
    public static BufferedImage citirePozaNecesara(String link) {
        BufferedImage searchImage = null;

        try {
            searchImage = ImageIO.read(new File(link));
        } catch (IOException e) {
            JOptionPane.showMessageDialog(null, "Nu a mers citirea imaginilor!", "EROARE", JOptionPane.ERROR_MESSAGE);
            System.exit(2);
        }

        return searchImage;
    }

    /**
     * Searches through the "screen" the "searchImage" that was read earlier.
     *
     * @param searchImage the image that needs to be found on the screen
     * @param screen      the screen of the user
     * @return - true, if the image was found on the screen<p>- false, if the image was not found on the screen</p>
     */
    public boolean cautaImagine(BufferedImage searchImage, BufferedImage screen) {
        long start = System.nanoTime();
        long end;

        for (int x1 = 0; x1 < screen.getWidth() - searchImage.getWidth(); x1++) {
            for (int y1 = 0; y1 < screen.getHeight() - searchImage.getHeight(); y1++) {
                boolean found = true;
                int x = x1, y;

                for (int x2 = 0; x2 < searchImage.getWidth(); x2++) {
                    y = y1;
                    for (int y2 = 0; y2 < searchImage.getHeight(); y2++) {
                        if (screen.getRGB(x, y) != searchImage.getRGB(x2, y2)) {
                            found = false;
                            break;
                        } else {
                            y++;
                        }
                    }

                    if (!found) {
                        break;
                    } else {
                        x++;
                    }
                }

                if (found) {
                    xCoord = x1;
                    yCoord = y1;
                    end = System.nanoTime();
                    setTimpProcesare((end - start) / 1000000000d);
                    return true;
                }
            }
        }

        end = System.nanoTime();
        setTimpProcesare((end - start) / 1000000000d);

        return false;
    }

    /**
     * Constructor - creates a ROBOT class object that will work with the images.
     */
    public ProcesareImagini() {
        try {
            robot = new Robot();
        } catch (AWTException e) {
            JOptionPane.showMessageDialog(null, "Nu s-a creat robotul!", "EROARE", JOptionPane.ERROR_MESSAGE);
            System.exit(1);
        }
    }

    /**
     * @return - the processing time that took to complete "cautaImagine"
     */
    public double getTimpProcesare() {
        return timpProcesare;
    }

    /**
     * @param timpProcesare sets the processing time needed for a picture to be found on the screen
     */
    public void setTimpProcesare(double timpProcesare) {
        this.timpProcesare = timpProcesare;
    }

    /**
     * @return - the X coordinate where the image is starting
     */
    public int getxCoord() {
        return xCoord;
    }

    /**
     * @return - the Y coordinate where the image is starting
     */
    public int getyCoord() {
        return yCoord;
    }
}
