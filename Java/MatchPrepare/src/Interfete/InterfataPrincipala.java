package Interfete;

import Games.Game;
import Procesari.KeyDispatcher;
import Procesari.MouseAdapter;
import Procesari.ProcesareActiune;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class InterfataPrincipala extends JFrame implements Runnable {
    private boolean running = false;
    private boolean studyMode = false;
    private boolean inGame = false;
    private final ProcesareActiune procesareActiune = new ProcesareActiune();
    private final PanelInterfata panelInterfata;
    private final JButton buttonStart = new JButton("Start");
    private final JButton buttonStop = new JButton("Stop");
    private final JButton buttonStudyMode = new JButton("Study Mode");
    private final JButton buttonExit = new JButton("Exit");
    private final JLabel timpStudyMode = new JLabel();
    private final JComboBox<String> gameList = new JComboBox<>(new String[]{"Select Game", "League of Legends", "Counter Strike: Global Offensive"});

    private InterfataPrincipala interfataPrincipala;

    /**
     * Puts all the interface components in the frame.
     */
    private void aspectInterfata() {
        panelInterfata.setPreferredSize(new Dimension(750, 550));
        panelInterfata.setLayout(null);

        buttonStart.setBounds(180, 450, 100, 50);
        buttonStop.setBounds(180, 450, 100, 50);
        buttonStudyMode.setBounds(320, 450, 100, 50);
        buttonExit.setBounds(460, 450, 100, 50);

        gameList.setBounds(220,180,250,30);

        timpStudyMode.setBounds(328, 410, 200, 50);
        timpStudyMode.setFont(new Font("SansSerif", Font.PLAIN, 26));

        panelInterfata.add(buttonStart);
        panelInterfata.add(buttonStop);
        panelInterfata.add(buttonStudyMode);
        panelInterfata.add(buttonExit);
        panelInterfata.add(timpStudyMode);
        panelInterfata.add(gameList);

        buttonStop.setVisible(false);
        timpStudyMode.setVisible(false);
        buttonStart.setEnabled(false);
    }

    /**
     * Creates a thread after the "Start" button is pressed.
     */
    public void startProgram() {
        Thread startThread = new Thread(this);
        startThread.start();
    }

    /**
     * @param title the name of the window
     * @throws HeadlessException the exception if no name is given
     */
    public InterfataPrincipala(String title) throws HeadlessException {
        super(title);
        setUndecorated(true);

        //keyboard manager, mouse adapter and panel
        KeyboardFocusManager manager = KeyboardFocusManager.getCurrentKeyboardFocusManager();
        manager.addKeyEventDispatcher(new KeyDispatcher(KeyEvent.VK_A, KeyEvent.VK_ALT, this));
        MouseAdapter mouseAdapter = new MouseAdapter(this);
        panelInterfata = new PanelInterfata(this);

        //listeners
        addMouseListener(mouseAdapter);
        addMouseMotionListener(mouseAdapter);

        //aspect of the frame
        aspectInterfata();
        add(panelInterfata);
        pack();

        //atributes of frame
        setLocationRelativeTo(null);
        setResizable(false);
        setVisible(true);

        interfataPrincipala = this;


        //Buttons


        //Start
        buttonStart.addActionListener(e -> {
            setRunning(true);

            buttonStart.setVisible(false);
            buttonStop.setVisible(true);
            buttonStudyMode.setEnabled(false);

            startProgram();
        });


        //Stop
        buttonStop.addActionListener(e -> {
            setRunning(false);
            buttonStop.setVisible(false);
            buttonStart.setVisible(true);
            buttonStudyMode.setEnabled(true);
        });


        //Study Mode
        buttonStudyMode.addActionListener(e -> {
            setStudyMode(true);
            setRunning(false);

            buttonStop.setVisible(false);
            buttonStart.setVisible(true);
            buttonStart.setEnabled(false);
            buttonStudyMode.setEnabled(false);
            buttonExit.setEnabled(false);
            timpStudyMode.setVisible(true);

            procesareActiune.setCloseGames(true);
            startProgram();
        });


        //Exit
        buttonExit.addActionListener(e -> System.exit(0));


        //Combo box

        gameList.addItemListener(e -> {
            if(gameList.getSelectedIndex() != 0) {
                procesareActiune.setSelectedGame(gameList.getSelectedIndex() - 1);
                buttonStart.setEnabled(true);
            } else {
                buttonStart.setEnabled(false);
            }
        });
    }

    /**
     * @return - true, if the "Start" button has been pressed<p>- false, if the "Stop" button has been pressed</p>
     */
    public boolean isRunning() {
        return running;
    }

    /**
     * @param running sets the status of the program to "running" or "not running"
     */
    public void setRunning(boolean running) {
        this.running = running;
    }

    /**
     * @return - true, if the "Study Mode" button has been pressed<p>- false, if the time has run out</p>
     */
    public boolean isStudyMode() {
        return studyMode;
    }

    /**
     * @param studyMode sets the status to "studying" or "not studying"
     */
    public void setStudyMode(boolean studyMode) {
        this.studyMode = studyMode;
    }

    /**
     * @return - true, if the "inGameState" has been reached<p>- false, otherwise</p>
     */
    public boolean isInGame() {
        return inGame;
    }

    /**
     * @param inGame sets the state to "in game" or "not yet in game"
     */
    public void setInGame(boolean inGame) {
        this.inGame = inGame;
    }

    /**
     * Sets the text of the label to show the remaining time of the study mode in "h:m:s" format.
     *
     * @param time the current time that remains
     */
    private void setTimeLeft(long time) {
        long hours = time / 3600;
        long minutes = (time % 3600) / 60;
        long seconds = ((time % 3600) % 60) % 60;

        timpStudyMode.setText(hours + ":");
        if (minutes > 9) {
            timpStudyMode.setText(timpStudyMode.getText() + minutes + ":");
        } else {
            timpStudyMode.setText(timpStudyMode.getText() + "0" + minutes + ":");
        }

        if (seconds > 9) {
            timpStudyMode.setText(timpStudyMode.getText() + seconds);
        } else {
            timpStudyMode.setText(timpStudyMode.getText() + "0" + seconds);
        }
    }

    /**
     *
     */
    private void findCurrentState() {
        procesareActiune.setActiuneCurentaGame(procesareActiune.gasesteStareCurenta());
        int state = procesareActiune.getActiuneCurentaGame();

        if (state > 0) {
            if (state == procesareActiune.getInGameStateGame()) {
                setInGame(true);
                procesareActiune.setGameInMatch(true);
                procesareActiune.setActiuneCurentaGame(state + 1);
                procesareActiune.setActiuneAnterioaraGame(state);
            } else {
                procesareActiune.setActiuneAnterioaraGame(state - 1);
            }
        } else {
            procesareActiune.setActiuneAnterioaraGame(0);
        }
    }

    /**
     *
     */
    @Override
    public void run() {
        if (!isStudyMode()) {

            findCurrentState();

            while (isRunning()) {
                //System.out.println(procesareActiune.getActiuneCurentaGame() + ", " + procesareActiune.getActiuneAnterioaraGame());
                if (!isInGame()) {
                    String link;
                    if (procesareActiune.getActiuneCurentaGame() != 0 && procesareActiune.getActiuneAnterioaraGame() != 0) {
                        link = procesareActiune.pathBuilder(1);
                        if (procesareActiune.verificareStareReset(link)) {
                            procesareActiune.setActiuneCurentaGame(0);
                        }
                    }

                    link = procesareActiune.pathBuilder(0);
                    if (!link.contains(Game.ORIGINAL_STATE)) {
                        procesareActiune.cautarePozaPeEcran(link);
                        if (procesareActiune.isNextState()) {
                            int x = procesareActiune.getActiuneCurentaGame();
                            if (x == procesareActiune.getInGameStateGame()) {
                                setInGame(true);
                                procesareActiune.setGameInMatch(true);
                            }
                            procesareActiune.setActiuneAnterioaraGame(x);
                            procesareActiune.setActiuneCurentaGame(x + 1);
                            procesareActiune.setNextState(false);
                        }
                    } else {
                        procesareActiune.setActiuneAnterioaraGame(procesareActiune.getActiuneCurentaGame());
                        procesareActiune.setActiuneCurentaGame(1);
                    }
                } else {
                    String link;
                }
            }
        } else {
            long timeLeft = 7200;
            procesareActiune.studyMode();

            while (timeLeft > 0) {
                setTimeLeft(timeLeft);

                try {
                    Thread.sleep(1000);
                } catch (InterruptedException ex) {
                    throw new RuntimeException(ex);
                }
                if (isInGame()) {
                    String link;
                } else {
                    timeLeft--;
                }
            }

            procesareActiune.setCloseGames(false);
            buttonStart.setEnabled(true);
            buttonStudyMode.setEnabled(true);
            buttonExit.setEnabled(true);
            timpStudyMode.setVisible(false);
        }
    }
}
