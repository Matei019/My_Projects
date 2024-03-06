package Games;

public abstract class Game {
    private int actiuneCurenta;
    private int actiuneAnterioara;
    private final int actiuniTotale;
    private int posibilitatiActiune;
    private final int inGameState;
    private final String nume;
    private final String processName;
    public static final String ORIGINAL_STATE = "MainMenu_";
    public static final String IN_GAME_STATE = "InGame_";
    public static final String ACCEPT_STATE = "Accept_";
    public static final String GAME_END_STATE = "GameEnd_";
    private boolean inMatch = false;

    /**
     * @param actiuneCurenta      current action(state) in which the game is
     * @param actiuneAnterioara   the action(state) in which the game was
     * @param actiuniTotale       the total number of actions(states) a game has
     * @param posibilitatiActiune the number of images an action has
     * @param nume                the name of the game
     * @param processName         the name of the game's process
     * @param inGameState         the state in which the game is considered to be in a match
     */
    public Game(int actiuneCurenta, int actiuneAnterioara, int actiuniTotale, int posibilitatiActiune, String nume, String processName, int inGameState) {
        this.actiuneCurenta = actiuneCurenta;
        this.actiuneAnterioara = actiuneAnterioara;
        this.actiuniTotale = actiuniTotale;
        this.posibilitatiActiune = posibilitatiActiune;
        this.nume = nume;
        this.processName = processName;
        this.inGameState = inGameState;
    }

    /**
     * @return - the game state(in which is considered to be in match)
     */
    public int getInGameState() {
        return inGameState;
    }

    /**
     * @return - in match state(in a match or not)
     */
    public boolean isInMatch() {
        return inMatch;
    }

    /**
     * @param inMatch sets if a game is in a match or not
     */
    public void setInMatch(boolean inMatch) {
        this.inMatch = inMatch;
    }

    /**
     * @return - the current action(state) in which the game is
     */
    public int getActiuneCurenta() {
        return actiuneCurenta;
    }

    /**
     * @param actiuneCurenta the current action(state)
     */
    public void setActiuneCurenta(int actiuneCurenta) {
        this.actiuneCurenta = actiuneCurenta % actiuniTotale;
    }

    /**
     * @return - the action(state) in which the game was
     */
    public int getActiuneAnterioara() {
        return actiuneAnterioara;
    }

    /**
     * @param actiuneAnterioara the last action(state)
     */
    public void setActiuneAnterioara(int actiuneAnterioara) {
        this.actiuneAnterioara = actiuneAnterioara;
    }

    /**
     * @return - the number of actions a game has
     */
    public int getActiuniTotale() {
        return actiuniTotale;
    }

    /**
     * @return - the number of images the current action has
     */
    public int getPosibilitatiActiune() {
        return posibilitatiActiune;
    }

    /**
     * @param posibilitatiActiune the number of images the current action has
     */
    public void setPosibilitatiActiune(int posibilitatiActiune) {
        this.posibilitatiActiune = posibilitatiActiune;
    }

    /**
     * @return - the name of the game
     */
    public String getNume() {
        return nume;
    }

    /**
     * Finds in which action(state) the game is and returns a string of the current action's name that is added to a
     * path to read the needed image/images.
     *
     * @return - the name of the current action, which will be added to the path
     */
    public abstract String prepareState();

    /**
     * @return - the name of the game's process
     */
    public String getProcessName() {
        return processName;
    }
}
