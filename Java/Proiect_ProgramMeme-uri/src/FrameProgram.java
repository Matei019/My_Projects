import javax.imageio.ImageIO;
import javax.swing.*;
import javax.swing.filechooser.FileNameExtensionFilter;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.image.BufferedImage;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.io.File;
import java.util.Random;

public class FrameProgram extends JFrame implements ActionListener {
    private static final int latime = 810;
    private static final int inaltime = 830;
    private int memeAnterior = -1;
    private boolean adaugaExtensii;
    private int pozMemeLegendar;
    private int stopNoroc;
    private boolean dejaJucat;
    private int[] achivementAtins = new int[5];
    private static int nrClickDat;

    JFileChooser fisierMemeuri = new JFileChooser();
    ArrayList<BufferedImage> memeuri = new ArrayList<BufferedImage>();

    JButton adaugareMeme = new JButton("Add Meme");
    JButton randomMeme = new JButton("Show Random Meme");
    JButton iesire = new JButton("Exit");
    JButton achievements = new JButton("Achievements");
    JButton minigame = new JButton("Minigame");
    JButton raspunsDa = new JButton("Yes");
    JButton raspunsNu = new JButton("No");
    JLabel textMinigame = new JLabel("Are you stupid?");
    MeniuPrincipal meniuPrincipal = new MeniuPrincipal();

    JPanel butonDa = new JPanel();
    JPanel butonNu = new JPanel();
    PanelButoanePrincipale butoanePrincipale = new PanelButoanePrincipale();
    PanelRandomMeme panelMeme = new PanelRandomMeme();
    PanelMinigame panelMinigame = new PanelMinigame();
    Achievement achievement = new Achievement();
    PanelAchievement panelAchievement = new PanelAchievement();

    JFrame frame;
    String[] extensii = {".png", ".jpg", ".jpeg"};
    Timer timp = new Timer(3000, this);

    private void incarcareMemeuri() {
        int dim;
        try {
            FileReader file = new FileReader("MemesFolder\\DimensionOfMemesVector.txt");
            dim = file.read();
            file.close();

        } catch (IOException e) {
            dim = 0;
        }
        int p = 0;
        try {
            for (int i = 0; i < dim; i++) {
                p = i;
                File file = new File("MemesFolder\\Meme" + i + ".png");
                BufferedImage image = ImageIO.read(file);
                memeuri.add(image);
            }
            p = memeuri.size();
            File memeLeg = new File("ProgamePictures\\MemeLegendar.png");
            BufferedImage imageLeg = ImageIO.read(memeLeg);
            pozMemeLegendar = memeuri.size();
            memeuri.add(imageLeg);
        } catch (IOException e) {
            if(p != pozMemeLegendar)
                System.out.println("Fuck la citire! Meme " + p);
            else
                System.out.println("Fuck la citire! Meme legendar");
        }
        adaugaExtensii = true;
        stopNoroc = 0;
        dejaJucat = false;
        for(int i = 0; i < 5;i++)
            achivementAtins[i] = 0;
    }

    private void salvareMemeuri() {
        if (memeuri.size() > 0) {
            try {
                for (int i = 0; i < memeuri.size(); i++) {
                    if (i != pozMemeLegendar) {
                        File file = new File("MemesFolder\\Meme" + i + ".png");
                        ImageIO.write(memeuri.get(i), "png", file);
                    }
                }
            } catch (IOException x) {
                System.out.println("Fuck la incarcare meme-uri");
            }
            try {
                FileWriter fisier = new FileWriter("MemesFolder\\DimensionOfMemesVector.txt");
                fisier.write((memeuri.size() - 1));
                fisier.close();
            } catch (IOException x) {
                System.out.println("Fuck la salvare nr de meme-uri");
            }
        }
    }

    private boolean verificareExtensie(File imagineSelectata) {
        for (int i = 0; i < 3; i++) {
            if (imagineSelectata.getAbsolutePath().endsWith(extensii[i]))
                return true;
        }
        return false;
    }

    private void adaugareMemeNou() {
        fisierMemeuri.setCurrentDirectory(new File(System.getProperty("user.home")));
        if (adaugaExtensii) {
            fisierMemeuri.addChoosableFileFilter(new FileNameExtensionFilter("Images", "png", "jpg", "jpeg"));
            adaugaExtensii = false;
        }
        fisierMemeuri.setAcceptAllFileFilterUsed(true);
        int rez = fisierMemeuri.showOpenDialog(frame);
        if (rez == JFileChooser.APPROVE_OPTION) {
            File file = fisierMemeuri.getSelectedFile();
            if (verificareExtensie(file)) {
                BufferedImage imagine;
                try {
                    imagine = ImageIO.read(file);
                    memeuri.add(imagine);
                } catch (IOException x) {
                    System.out.println("Fuck la adaugare imagine");
                }
            }
        } else if (rez == JFileChooser.CANCEL_OPTION || rez == JFileChooser.ERROR_OPTION) {
            butoanePrincipale.setVisible(true);
        }
    }

    private int generareMemeUrmator() {
        Random rand = new Random();
        int limita = memeuri.size();
        int r = rand.nextInt(limita);
        //r = pozMemeLegendar;
        while (r == memeAnterior && limita > 1) {
            r = rand.nextInt(limita);
            if (r == pozMemeLegendar) {
                int probabilitate = rand.nextInt(1000);
                if (probabilitate > 9)
                    r = memeAnterior;
            }
        }
        return r;
    }

    private void verificareNoroc(int r) {
        if (r == pozMemeLegendar) {
            if (stopNoroc < 3) {
                if (achivementAtins[stopNoroc] != 1) {
                    achievement.setVisible(true);
                    achievement.achievementNou(stopNoroc);
                }
                if (stopNoroc == 0 && achivementAtins[stopNoroc] != 1) {
                    timp.start();
                } else if (stopNoroc == 1 && achivementAtins[stopNoroc] != 1) {
                    timp.start();
                } else if (achivementAtins[stopNoroc] != 1) {
                    timp.start();
                }
                achivementAtins[stopNoroc] = 1;
                stopNoroc++;
                if (stopNoroc == 3) {
                    memeAnterior = r;
                    stopNoroc = 0;
                }
            }
        } else {
            memeAnterior = r;
            stopNoroc = 0;
        }
    }

    private void caracteristiciFrame() {
        this.setResizable(false);
        this.setLocationRelativeTo(null);
        this.setLayout(null);
        frame = this;

        butoanePrincipale.setVisible(true);
        panelMeme.setVisible(false);
        achievement.setVisible(false);
        panelMinigame.setVisible(false);
        panelAchievement.setVisible(false);
        butonDa.setVisible(false);
        butonNu.setVisible(false);

        butoanePrincipale.add(adaugareMeme);
        butoanePrincipale.add(achievements);
        butoanePrincipale.add(randomMeme);
        butoanePrincipale.add(minigame);
        butoanePrincipale.add(iesire);

        panelMinigame.add(textMinigame);
        butonDa.setBounds(300, 500, 50, 50);
        butonDa.setBackground(new Color(0, 0, 0, 0));
        butonNu.setBackground(new Color(0, 0, 0, 0));
        butonDa.add(raspunsDa);
        butonNu.add(raspunsNu);

        this.add(panelAchievement);
        this.add(achievement);
        this.add(butonDa);
        this.add(butonNu);
        this.add(panelMinigame);
        this.add(butoanePrincipale);
        this.add(panelMeme);
        this.add(meniuPrincipal);
    }

    public FrameProgram(String title) throws HeadlessException {
        super(title);
        this.setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
        this.setSize(latime, inaltime);

        ImageIcon icon = new ImageIcon("ProgamePictures\\icon.png");
        this.setIconImage(icon.getImage());

        caracteristiciFrame();

        incarcareMemeuri();

        this.setVisible(true);

        iesire.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                salvareMemeuri();
                System.exit(0);
            }
        });

        randomMeme.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                panelAchievement.setVisible(false);
                if (!panelMeme.isVisible()) {
                    panelMeme.setVisible(true);
                }
                if (memeuri.size() > 0) {
                    int r = generareMemeUrmator();
                    panelMeme.updateMeme(memeuri.get(r));
                    verificareNoroc(r);
                }
            }
        });

        adaugareMeme.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                butoanePrincipale.setVisible(false);
                panelMeme.setVisible(false);
                panelAchievement.setVisible(false);
                adaugareMemeNou();
                butoanePrincipale.setVisible(true);
            }
        });

        minigame.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                panelMinigame.setVisible(true);
                butoanePrincipale.setVisible(false);
                panelMeme.setVisible(false);
                panelAchievement.setVisible(false);
                if (!dejaJucat) {
                    nrClickDat = 0;
                    panelMinigame.schimbaImaginea(0);
                    butonNu.setBounds(450, 500, 50, 50);
                    butonDa.setVisible(true);
                    butonNu.setVisible(true);
                } else {
                    panelMinigame.schimbaImaginea(2);
                    achievement.achievementNou(4);
                    achivementAtins[4] = 1;
                    achievement.setVisible(true);
                    timp.start();
                    minigame.setEnabled(false);
                }
            }
        });

        raspunsDa.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                butonDa.setVisible(false);
                butonNu.setVisible(false);
                panelMinigame.schimbaImaginea(1);
                achievement.achievementNou(3);
                achivementAtins[3] = 1;
                achievement.setVisible(true);
                dejaJucat = true;
                timp.start();
            }
        });

        raspunsNu.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                nrClickDat++;
                if(nrClickDat < 10){
                    Random random = new Random();
                    int x = random.nextInt(370, 480);
                    int y = random.nextInt(440, 520);
                    butonNu.setBounds(x, y, butonNu.getWidth(), butonNu.getHeight());
                }
                else{
                    butonNu.setVisible(false);
                }
            }
        });

        achievements.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                panelAchievement.afisareAchievements(achivementAtins);
                if(!panelAchievement.isVisible())
                    panelAchievement.setVisible(true);
                else
                    panelAchievement.setVisible(false);
                panelMeme.setVisible(false);
            }
        });
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        panelAchievement.setVisible(false);
        achievement.setVisible(false);
        panelMinigame.setVisible(false);
        butoanePrincipale.setVisible(true);
        timp.stop();
    }
}
