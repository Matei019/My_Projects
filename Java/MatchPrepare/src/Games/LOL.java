package Games;

public class LOL extends Game {
    public LOL() {
        super(0, 0, 3, 0, "LOL", "LeagueClient.exe", 3);
    }

    public String prepareState() {
        if (getActiuneCurenta() == 0) {
            return ORIGINAL_STATE;
        } else if (getActiuneCurenta() == 1) {
            return ACCEPT_STATE;
        } else {
            return "X_";
        }
    }
}
