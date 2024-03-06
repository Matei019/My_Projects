package Principal;

import javax.sound.sampled.*;
import java.net.URL;

public class Sound {
    private Clip sunet;
    private URL[] URLsunet = new URL[30];

    public Sound() {
        URLsunet[0] = getClass().getResource("/Sunete/PunchMiss1.wav");
        URLsunet[1] = getClass().getResource("/Sunete/KickMiss1.wav");
        URLsunet[2] = getClass().getResource("/Sunete/PowerUp.wav");
        URLsunet[3] = getClass().getResource("/Sunete/Jump.wav");
        URLsunet[4] = getClass().getResource("/Sunete/MuteSound.wav");
    }

    public void setFile(int x) {
        try {
            AudioInputStream inS = AudioSystem.getAudioInputStream(URLsunet[x]);
            sunet = AudioSystem.getClip();
            sunet.open(inS);
        } catch (Exception e) {
            System.out.println("Nu mere sunetull!!!");
        }
    }

    public void setVolume(){
        FloatControl gainControl = (FloatControl) sunet.getControl(FloatControl.Type.MASTER_GAIN);
        float gain = -15f;
        gainControl.setValue(gain);
    }

    public void play(int x) {
        setFile(x);
        if(x == 2){
            setVolume();
        }
        sunet.start();
    }

    public void loop(int x) {

    }

    public void stop(int x) {
        setFile(x);
        sunet.close();
    }
}
