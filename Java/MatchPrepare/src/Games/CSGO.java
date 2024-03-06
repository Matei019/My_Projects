package Games;

public class CSGO extends Game {
    public CSGO() {
        super(0, 0, 4, 0, "CSGO", "csgo.exe", 2);
    }

    public String prepareState() {
        if (getActiuneCurenta() == 0) {
            return ORIGINAL_STATE;
        } else if (getActiuneCurenta() == 1) {
            return ACCEPT_STATE;
        } else if (getActiuneCurenta() == 2) {
            return IN_GAME_STATE;
        } else {
            return GAME_END_STATE;
        }
    }
}
