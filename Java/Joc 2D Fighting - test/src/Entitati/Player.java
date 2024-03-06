package Entitati;

import Principal.KeyBinds;
import Principal.PanelJoc;
import Principal.Sound;

import javax.imageio.ImageIO;
import java.awt.*;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Objects;

public class Player extends Entitate {
    private KeyBinds key;
    private int textLabel;
    private boolean fall;
    private long timpAnterior;
    private long timpCurent;
    private long timer;
    private int personaj = 0;

    public Player(PanelJoc gp, KeyBinds key, int pozPersonaj) {
        super(gp);
        this.key = key;
        textLabel = 0;
        fall = false;
        personaj = pozPersonaj;
        initializareValori();
        incarcareImagini();
    }

    public void initializareValori() {
        x = 100;
        y = 400;
        vitezaDeplasare = 2;
        stareEntitate = "Idle";
        modificaDesenare = 0;
        proportii = 3;
        orientare = 1;
        timer = 0;
    }

    private void updateAnimatieLoading() {
        timpCurent = System.nanoTime();
        timer += (timpCurent - timpAnterior);
        timpAnterior = timpCurent;
        if (timer >= 400000000) {
            timer = 0;
            textLabel++;
            if (textLabel >= 4)
                textLabel = 0;
            gp.loadingScreen.updateText((textLabel));
        }
    }

    public void incarcareImagini() {
        int progresIncarcareDate = 0;
        try {
            timpAnterior = System.nanoTime();
            for (int i = 1; i <= dimensiuniEntitate[personaj][0]; i++) {    //idle for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Idles/Idle_" + i + ".png")));
                idle.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][1]; i++) {    //walk for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Walk/Walk_" + i + ".png")));
                deplasare.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][2]; i++) {    //run for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Run/Run_" + i + ".png")));
                alergat.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][3]; i++) {    //jump for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Jump/Jump_" + i + ".png")));
                jump.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][4]; i++) {    //pose for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Pose/Pose_" + i + ".png")));
                pose.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][5]; i++) {    //punches for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Punches/Pumn_" + i + ".png")));
                punch.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][6]; i++) {    //kicks for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Kicks/Kick_" + i + ".png")));
                kick.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][7]; i++) {    //PowerUp for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/PowerUp/PowerUp_" + i + ".png")));
                powerUp.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            for (int i = 1; i <= dimensiuniEntitate[personaj][8]; i++) {    //blocks for
                BufferedImage image = ImageIO.read(Objects.requireNonNull(getClass().getResourceAsStream(folderEntitate[personaj] + "/Blocks/Block_" + i + ".png")));
                block.add(image);

                progresIncarcareDate++;
                gp.loadingScreen.updateProgres((int) (progresIncarcareDate / 4.7));

                updateAnimatieLoading();
            }

            gp.loadingScreen.updateProgres(100);
            gp.loadingScreen.updateText(4);
            Thread.sleep(2000);
        } catch (IOException e) {
            System.out.println("Fuck! Imagine necitita! Imaginea " + progresIncarcareDate);
        } catch (InterruptedException e) {
            System.out.println("Ceva nun o mers cand o dat sleep!");
        }
        silentSound.play(4);
    }

    private boolean isInCombat() {
        return (key.block || key.punch || key.kick || key.powerUp);
    }

    private void idleAnimation() {
        indexIdle++;
        if (indexIdle >= idle.size() - 1) {
            indexIdle = 0;
        }
    }

    private void sunetePowerUp(Sound sunet, int x) {
        if (playPowerUp) {
            sunet.play(x);
            playPowerUp = false;
        }
    }

    private void suneteJump(int x) {
        if (playJump) {
            jumpSound.play(x);
            playJump = false;
        }
    }

    private void suneteAtac(Sound sunet, int x) {
        if (playAttack) {
            sunet.play(x);
            playAttack = false;
        }
    }

    private void movement() {
        if (key.idle && !key.jump && !key.jos && !isInCombat()) {
            stareEntitate = "Idle";
            indexDeplasare = 0;
            idleAnimation();
        } else {
            if (key.jos && !isInCombat()) {
                stareEntitate = "Idle";
                indexIdle = idle.size() - 1;
            } else {
                if (key.jump && !key.powerUp) {
                    suneteJump(3);
                    stareEntitate = "Jump";
                    if (y > 300 && !fall) {
                        y -= 5;
                    } else {
                        fall = true;
                        if (y < 400)
                            y += 3;
                        else {
                            y = 400;
                            key.jump = false;
                            fall = false;
                        }
                    }
                    indexJump++;
                    if (indexJump >= jump.size()) {
                        indexJump = 0;
                    }
                    if (y == 400) {
                        indexJump = 0;
                        playJump = true;
                    }
                }
                int X = (gp.getWidth() - gp.getDimTile() * proportii + 35);
                if (key.sprint && !isInCombat() && (x > -35 && x < X)) {
                    vitezaDeplasare = 4;
                    if (!key.jump) {
                        stareEntitate = "Sprint";
                    }
                } else {
                    vitezaDeplasare = 2;
                    if (!key.jump) {
                        stareEntitate = "Idle";
                        idleAnimation();
                    }
                }
                if (key.stanga && x > -35) {
                    if (!isInCombat()) {
                        x -= vitezaDeplasare;
                        if (!key.sprint && !key.jump)
                            stareEntitate = "Stanga";
                        orientare = -1;
                        modificaDesenare = 1;
                    } else if (y < 400 && !key.powerUp) {
                        x--;
                    }
                }
                if (key.dreapta && x < X) {
                    if (!isInCombat()) {
                        x += vitezaDeplasare;
                        if (!key.sprint && !key.jump)
                            stareEntitate = "Dreapta";
                        orientare = 1;
                        modificaDesenare = 0;
                    } else if (y < 400 && !key.powerUp) {
                        x++;
                    }
                }
                if (!key.jos && !isInCombat()) {
                    if (key.sprint) {
                        indexAlergat++;
                        if (indexAlergat >= alergat.size()) {
                            indexAlergat = 0;
                        }
                    } else {
                        indexDeplasare++;
                        if (indexDeplasare >= deplasare.size()) {
                            indexDeplasare = 0;
                        }
                    }
                }
            }
        }
    }

    private void combat() {
        /*if (!key.powerUp) {
            playPowerUp = true;
            powerUpSound.stop(2);
        }*/
        if(key.combat == 0){
            if (key.block) {
                stareEntitate = "Block";
                if (y < 400)
                    indexBlock = 2;
                else
                    indexBlock = 1;
            } else {
                if(key.powerUp && !key.jump && !fall) {
                    sunetePowerUp(powerUpSound, 2);
                    stareEntitate = "PowerUp";
                    indexPUp++;
                    if (indexPUp >= powerUp.size()) {
                        indexPUp = 5;
                    }
                }
            }
        } else {
            if (key.punch && key.combat == 1) {
                //if (y == 400) {
                suneteAtac(punchSound, 0);
                stareEntitate = "Punch";
                indexPunch++;
                if (indexPunch >= punch.size()) {
                    indexPunch = 0;
                    key.punch = false;
                    playAttack = true;
                    key.combat = 0;
                }
                //}
            }
            if (key.kick && key.combat == 2) {
                //if (y == 400) {
                suneteAtac(kickSound, 1);
                stareEntitate = "Kick";
                indexKick++;
                if (indexKick >= kick.size()) {
                    indexKick = 0;
                    key.kick = false;
                    playAttack = true;
                    key.combat = 0;
                }
                //}
            }
        }
    }

    private boolean emoteOn() {
        if (key.emote1) {
            stareEntitate = "Emote1";
            indexPose++;
            if (indexPose >= pose.size()) {
                indexPose = 0;
                key.emote1 = false;
                key.idle = true;
            }
            return true;
        }
        return false;
    }

    public void update() {
        if (!emoteOn()) {
            movement();
            combat();
        }
    }

    public void deseneaza(Graphics2D graphics2D) {
        BufferedImage image = switch (stareEntitate) {
            case "Idle" -> idle.get(indexIdle);
            case "Emote1" -> pose.get(indexPose);
            case "Sprint" -> alergat.get(indexAlergat);
            case "Jump" -> jump.get(indexJump);
            case "Block" -> block.get(indexBlock);
            case "PowerUp" -> powerUp.get(indexPUp);
            case "Punch" -> punch.get(indexPunch);
            case "Kick" -> kick.get(indexKick);
            default -> deplasare.get(indexDeplasare);
        };

        if (!stareEntitate.equals("PowerUp")) {
            indexPUp = -1;
        }

        graphics2D.drawImage(image, x + (modificaDesenare * gp.getDimTile() * proportii), y, gp.getDimTile() * proportii * orientare, gp.getDimTile() * proportii, null);
    }
}
