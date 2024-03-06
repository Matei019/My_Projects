package Procesari;

import Games.CSGO;
import Games.Game;
import Games.LOL;

import javax.swing.*;
import java.awt.*;
import java.awt.event.InputEvent;
import java.awt.image.BufferedImage;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class ProcesareActiune implements Runnable {
    private static int screenWidth;
    private static int screenHeight;
    private static Robot robot;
    private final ProcesareImagini procesareIm;
    private final ArrayList<Game> games = new ArrayList<>();
    private int selectedGame = 0;
    private boolean nextState = false;
    private boolean closeGames = false;

    /**
     * Constructor - creates a ROBOT class object, sets the screen width and height, creates the list of games
     * and the image processing class object.
     */
    public ProcesareActiune() {
        procesareIm = new ProcesareImagini();
        createGames();
        BufferedImage screen = ProcesareImagini.citireEcran();

        if (screen != null) {
            screenWidth = screen.getWidth();
            screenHeight = screen.getHeight();
        }
        try {
            robot = new Robot();
        } catch (AWTException e) {
            JOptionPane.showMessageDialog(null, "Nu s-a creat robotul!", "EROARE", JOptionPane.ERROR_MESSAGE);
            System.exit(1);
        }
    }

    /**
     * Creates the list of games that the program has.
     */
    private void createGames() {
        games.add(new LOL());
        games.add(new CSGO());
    }

    /**
     * Goes through all possibilities of images a path could have in the current action(state) and stops when a path
     * does not exist.
     *
     * @param link the path to the image/images that represent the current action(state) of the selected game
     */
    private void gasireNumarPosibilitati(String link) {
        int i = 0;
        while (true) {
            Path path = Paths.get((link + i + ".png"));
            if (Files.exists(path)) {
                i++;
            } else {
                break;
            }
        }

        games.get(selectedGame).setPosibilitatiActiune(i);
    }

    /**
     * Creates the path of the current action(state) of the selected game that will be used to find the needed
     * image/images to read.
     *
     * @param resetState used for checking if a decline action was performed by others
     * @return - the path of the images/images of the selected game in its current action(state)
     */
    public String pathBuilder(int resetState) {
        StringBuilder sb = new StringBuilder("src/Imagini/");

        sb.append(games.get(selectedGame).getNume()).append("/");
        if (resetState == 0) {
            sb.append(games.get(selectedGame).prepareState());
        } else {
            sb.append(Game.ORIGINAL_STATE);
        }
        sb.append(screenWidth).append("x").append(screenHeight).append("_");

        gasireNumarPosibilitati(sb.toString());

        return sb.toString();
    }

    /**
     * Clicks the mouse at the specified position
     *
     * @param width  image width
     * @param height image height
     */
    private void manipulareMouse(int width, int height) {
        int x = (int) MouseInfo.getPointerInfo().getLocation().getX();
        int y = (int) MouseInfo.getPointerInfo().getLocation().getY();

        int clickX = procesareIm.getxCoord() + width / 2;
        int clickY = procesareIm.getyCoord() + height / 2;
        int mask = InputEvent.BUTTON1_DOWN_MASK;

        if (robot != null) {
            robot.mouseMove(clickX, clickY);
            robot.mousePress(mask);
            robot.mouseRelease(mask);
            robot.mouseMove(x, y);
        }
    }

    /**
     * Used to verify if someone else declined/failed to accept a game and the action(state) should be set again
     * to the first action(state).
     *
     * @param link the path of the first action(state) of the selected game
     * @return - true, if the games is in the first state<p>- false, if the game is not in the first state</p>
     */
    public boolean verificareStareReset(String link) {
        BufferedImage screen = ProcesareImagini.citireEcran();

        if (screen != null) {
            BufferedImage searchImage;
            for (int i = 0; i < games.get(selectedGame).getPosibilitatiActiune(); i++) {
                searchImage = ProcesareImagini.citirePozaNecesara(link + i + ".png");
                if (procesareIm.cautaImagine(searchImage, screen)) {
                    return true;
                }
            }
        }

        return false;
    }

    /**
     * Creates a screenshot of the screen and the goes through all the possibilities of the path and tries to find
     * one of the images on the screen. If it finds one, it clicks it, approves to go to the next state and stops
     * the function to search through the rest of the images.
     *
     * @param link the path of the current action(state) of the selected game
     */
    public void cautarePozaPeEcran(String link) {
        BufferedImage screen = ProcesareImagini.citireEcran();

        if (screen != null) {
            BufferedImage searchImage;
            for (int i = 0; i < games.get(selectedGame).getPosibilitatiActiune(); i++) {
                searchImage = ProcesareImagini.citirePozaNecesara(link + i + ".png");
                if (procesareIm.cautaImagine(searchImage, screen)) {
                    manipulareMouse(searchImage.getWidth(), searchImage.getHeight());
                    setNextState(true);
                    break;
                }
            }
        }
    }

    /**
     * Creates a thread used by the study mode.
     */
    public void studyMode() {
        Thread studyMode = new Thread(this);
        studyMode.start();
    }

    /**
     * Used when the "Start" button of the program is pressed to find the current state of the game. It is used in
     * case the player is not pressing the "Start" button before searching for a match.
     *
     * @return - i, the current state of the selected game<p>- 0, if the game is not open(for example)</p>
     */
    public int gasesteStareCurenta() {
        for (int i = 0; i < games.get(selectedGame).getActiuniTotale(); i++) {
            String link = pathBuilder(0);
            BufferedImage screen = ProcesareImagini.citireEcran();

            if (screen != null) {
                for (int j = 0; j < games.get(selectedGame).getPosibilitatiActiune(); j++) {
                    BufferedImage searchImage = ProcesareImagini.citirePozaNecesara(link + j + ".png");
                    if (procesareIm.cautaImagine(searchImage, screen)) {
                        return i;
                    }
                }
            }
        }

        return 0;
    }

    /**
     * Goes through every game the program has and verifies if the game is not in a match. If it's not, the
     * verifies if the "taskList" has the process name of the game in it. If it finds the process name, it closes
     * the game instantly.
     *
     * @param tasksList a string that contains all the active processes found in taskbar
     */
    private void closeGames(String tasksList) {
        try {
            for (Game game : games) {
                if (!game.isInMatch() && tasksList.contains(game.getProcessName())) {
                    Runtime rt = Runtime.getRuntime();
                    if (System.getProperty("os.name").toLowerCase().contains("windows")) {
                        String[] s = {"taskkill", "/F", "/IM", game.getProcessName()};
                        rt.exec(s);
                    } else {
                        String[] s = {"killall", game.getProcessName()};
                        rt.exec(s);
                    }
                }
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /**
     * Creates a string that will contain all the processes active in the taskbar, that will be used to see if a game
     * running or not.
     *
     * @return - a string containing all the active processes in the taskbar
     */
    private String generateTasksList() {
        StringBuilder sb = new StringBuilder();
        try {
            String[] s = {"tasklist.exe"};
            Process process = Runtime.getRuntime().exec(s);
            BufferedReader reader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            String line;
            while ((line = reader.readLine()) != null) {
                sb.append(line);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return sb.toString();
    }

    private void verificareInGameStudyMode() {
        for (Game game : games) {
            String link = "src/Imagini/" + game.getNume() + "/" + Game.IN_GAME_STATE + screenWidth +
                    "x" + screenHeight + "_";
            gasireNumarPosibilitati(link);
            BufferedImage screen = ProcesareImagini.citireEcran();
            if(screen != null) {
                for (int i = 0; i < game.getPosibilitatiActiune(); i++) {
                    BufferedImage searchImage = ProcesareImagini.citirePozaNecesara(link + i + ".png");
                    if (procesareIm.cautaImagine(searchImage, screen)) {
                        game.setInMatch(true);
                        break;
                    } else {
                        game.setInMatch(false);
                    }
                }
            }

        }
    }

    /**
     * @return - the current action(state) of the selected game
     */
    public int getActiuneCurentaGame() {
        return games.get(selectedGame).getActiuneCurenta();
    }

    /**
     * @param actiuneCurenta sets the current action(state) of the selected game
     */
    public void setActiuneCurentaGame(int actiuneCurenta) {
        games.get(selectedGame).setActiuneCurenta(actiuneCurenta);
    }

    /**
     * @return - the previous action(state) of the selected game
     */
    public int getActiuneAnterioaraGame() {
        return games.get(selectedGame).getActiuneAnterioara();
    }

    /**
     * @param actiuneAnterioara sets the previous action(state) of the selected game
     */
    public void setActiuneAnterioaraGame(int actiuneAnterioara) {
        games.get(selectedGame).setActiuneAnterioara(actiuneAnterioara);
    }

    /**
     * @return - the number of actions the selected game has
     */
    public int getActiuniTotaleGame() {
        return games.get(selectedGame).getActiuniTotale();
    }

    /**
     * @return - true, if the game can go in the next state<p>- false, if the game can not go in the next state</p>
     */
    public boolean isNextState() {
        return nextState;
    }

    /**
     * @param nextState sets the value of the next state
     */
    public void setNextState(boolean nextState) {
        this.nextState = nextState;
    }

    /**
     * @return - the value of the selected game in the program
     */
    public int getSelectedGame() {
        return selectedGame;
    }

    /**
     * @param selectedGame sets the selected game based on the comboBox selection
     */
    public void setSelectedGame(int selectedGame) {
        this.selectedGame = selectedGame;
    }

    /**
     * @return - the name of the selected game
     */
    public String getNumeGame() {
        return games.get(selectedGame).getNume();
    }

    /**
     * @return - true, if the study mode is on, to close all existing games in the program<p>- false, if the study
     * mode is off or has ended, to stop closing the games the program has</p>
     */
    public boolean isCloseGames() {
        return closeGames;
    }

    /**
     * @param closeGames decides if the games should be closed or not
     */
    public void setCloseGames(boolean closeGames) {
        this.closeGames = closeGames;
    }

    /**
     * @param inMatch decides if a game is in a match or not
     */
    public void setGameInMatch(boolean inMatch) {
        games.get(selectedGame).setInMatch(inMatch);
    }

    /**
     * @return - true, if the selected game is in a match<p>- false, if the selected game is not in a match</p>
     */
    public boolean getGameInMatch() {
        return games.get(selectedGame).isInMatch();
    }

    /**
     * @return - the state of the selected game
     */
    public int getInGameStateGame() {
        return games.get(selectedGame).getInGameState();
    }


    /**
     * Used when "Study Mode" button is pressed and while the time did not reach 0, it will continue to close games.
     */
    @Override
    public void run() {
        if (isCloseGames()) {
            int x = 0;
            while (isCloseGames()) {
                if(x == 0) {
                    verificareInGameStudyMode();
                }
                closeGames(generateTasksList());
                if(x >= 60000) {
                    x = 0;
                } else {
                    x++;
                }
            }
        }
    }
}
