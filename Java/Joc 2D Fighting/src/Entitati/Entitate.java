package Entitati;

import Principal.PanelJoc;
import Principal.Sound;

import java.awt.image.BufferedImage;
import java.io.*;
import java.util.ArrayList;

public class Entitate {
    protected PanelJoc gp;
    protected int x, y, vitezaDeplasare, proportii, orientare, modificaDesenare;
    protected int nrPersonaje, nrMiscari;
    protected int indexDeplasare, indexPose, indexAlergat, indexJump, indexIdle, indexPunch, indexKick, indexPUp, indexBlock;
    protected ArrayList<BufferedImage> idle = new ArrayList<>();
    protected ArrayList<BufferedImage> deplasare = new ArrayList<>();
    protected ArrayList<BufferedImage> pose = new ArrayList<>();
    protected ArrayList<BufferedImage> alergat = new ArrayList<>();
    protected ArrayList<BufferedImage> jump = new ArrayList<>();
    protected ArrayList<BufferedImage> punch = new ArrayList<>();
    protected ArrayList<BufferedImage> kick = new ArrayList<>();
    protected ArrayList<BufferedImage> block = new ArrayList<>();
    protected ArrayList<BufferedImage> powerUp = new ArrayList<>();
    protected String stareEntitate;
    protected int[][] dimensiuniEntitate;//0-idle, 1-walk, 2-run, 3-jump, 4-pose, 5-punches, 6-kicks, 7-power up, 8-blocks
    protected int[][] dimensiuniPunch;
    protected int[][] dimensiuniKick;
    protected static final String[] folderEntitate = {"/MateiTH"};
    protected Sound punchSound = new Sound();
    protected Sound kickSound = new Sound();
    protected Sound jumpSound = new Sound();
    protected Sound powerUpSound = new Sound();
    protected Sound silentSound = new Sound();
    protected boolean playAttack;
    protected boolean playJump;
    protected boolean playPowerUp;

    private void valoriDimensiuniFolder() {
        try {
            InputStream is = getClass().getResourceAsStream("/DimensiuniPers/DimensiuneEntitati");
            BufferedReader citire = new BufferedReader(new InputStreamReader(is));
            String line = citire.readLine();
            String[] dim = line.split(" ");
            nrPersonaje = Integer.parseInt(dim[0]);
            nrMiscari = Integer.parseInt(dim[1]);

            dimensiuniEntitate = new int[nrPersonaje][nrMiscari];
            dimensiuniPunch = new int[nrPersonaje][nrMiscari];
            dimensiuniKick = new int[nrPersonaje][nrMiscari];

            for (int i = 0; i < nrPersonaje; i++) {
                line = citire.readLine();
                for (int j = 0; j < nrMiscari; j++) {
                    dim = line.split(" ");
                    dimensiuniEntitate[i][j] = Integer.parseInt(dim[j]);
                }
            }

            citire.close();

        } catch (Exception e) {
            System.out.println("Nu mere citire dimensiuni");
        }
    }

    public Entitate(PanelJoc gp) {
        this.gp = gp;
        modificaDesenare = -1;
        indexDeplasare = -1;
        indexPose = -1;
        indexJump = -1;
        indexIdle = 0;
        indexPunch = -1;
        indexKick = -1;
        indexPUp = -1;
        playAttack = true;
        playJump = true;
        playPowerUp = true;
        valoriDimensiuniFolder();
    }
}
