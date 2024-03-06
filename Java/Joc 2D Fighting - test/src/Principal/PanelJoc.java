package Principal;

import Entitati.Player;

import javax.imageio.ImageIO;
import javax.swing.*;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

public class PanelJoc extends JPanel implements Runnable {
    //Setari ecran(dimensiune)
    private static final int dimOriginalaTile = 15; //16*16 tile
    private static final int scala = 4;//cu cat sa creasca dimensiunea unui tile

    private static final int dimTile = dimOriginalaTile * scala;
    private static final int nrTilePeCol = 20;
    private static final int nrTilePeLinie = 12;
    private static final int latime = dimTile * nrTilePeCol;
    private static final int inaltime = dimTile * nrTilePeLinie;
    private static final int milisecunde = 1000000000;
    private static final int FPS = 60;

    protected KeyBinds tasta;
    protected Player jucator;
    protected Thread gameThread;
    public LoadingScreen loadingScreen;
    JLabel animatieLoading;
    private ArrayList<Image> fundaluri = new ArrayList<>();

    private int gameState;
    private static final int playState = 1;
    private static final int pauseState = 2;


    public PanelJoc() {
        gameState = playState;

        setPreferredSize(new Dimension(latime, inaltime));
        setDoubleBuffered(true);
        setFocusable(true);

        loadingScreen = new LoadingScreen(260);
        loadingScreen.setVisible(true);

        tasta = new KeyBinds();
        addKeyListener(tasta);

        Image image = new ImageIcon("ResurseImagini/Fundaluri/Padure.png").getImage();
        fundaluri.add(image);

        animatieLoading = new JLabel();
        animatieLoading.setBounds(170,180,50,50);
        ImageIcon alergare = new ImageIcon("ResurseImagini/ImaginiInterfata/Run.gif");
        animatieLoading.setIcon(alergare);

        add(animatieLoading);
        jucator = new Player(this, tasta, 0);

        loadingScreen.setVisible(false);
    }

    public void startJoc() {
        gameThread = new Thread(this);
        gameThread.start();
    }

    @Override
    public void run() {
        double intervalDesenare = milisecunde / FPS;
        double delta = 0;
        long timpAnterior = System.nanoTime();
        long timpCurent;

        while (gameThread != null) {
            timpCurent = System.nanoTime();
            delta += (timpCurent - timpAnterior) / intervalDesenare;
            timpAnterior = timpCurent;

            if (delta >= 1) {
                if(tasta.pause)
                    gameState = pauseState;
                else
                    gameState = playState;
                update();
                repaint();
                delta--;
            }
        }
    }

    public void update() {
        if(gameState == playState){
            jucator.update();
        }
        else if(gameState == pauseState) {

        }
    }

    public void paintComponent(Graphics graphics) {
        super.paintComponent(graphics);

        Graphics2D graphics2D = (Graphics2D) graphics;
        graphics2D.drawImage(fundaluri.get(0),0,0,latime,inaltime,null);
        jucator.deseneaza(graphics2D);
        graphics2D.dispose();
    }

    public int getDimTile() {
        return dimTile;
    }
}
