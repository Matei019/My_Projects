package Principal;

import javax.swing.*;
import java.awt.*;
import java.util.Objects;

public class LoadingScreen extends JFrame {

    JProgressBar progressBar;
    JLabel mesajLoading;
    JLabel antrenarePersonaj;
    JLabel animatieLoading;

    public LoadingScreen(int max) {
        setTitle("Joculet Sonic");
        progressBar = new JProgressBar(0, 100);
        progressBar.setBounds(180, 200, 230, 20);
        progressBar.setForeground(new Color(40, 70, 0));

        mesajLoading = new JLabel("Loading");
        mesajLoading.setBounds(260, 150, 80, 20);
        mesajLoading.setFont(new Font("SansSerif", Font.ITALIC, 18));
        mesajLoading.setForeground(Color.yellow);

        antrenarePersonaj = new JLabel();
        antrenarePersonaj.setBounds(250, 250, 100, 100);
        ImageIcon antrenare = new ImageIcon("ResurseImagini/ImaginiInterfata/Punching_Bag.gif");
        antrenarePersonaj.setIcon(antrenare);

        Image icon = new ImageIcon("ResurseImagini/ImaginiInterfata/My YouTube Logo.png").getImage();
        setIconImage(icon);

        animatieLoading = new JLabel();
        animatieLoading.setBounds(155, 180, 50, 50);
        ImageIcon alergare = new ImageIcon("ResurseImagini/ImaginiInterfata/Run.gif");
        animatieLoading.setIcon(alergare);

        JPanel meniuIncarcare = new JPanel();
        meniuIncarcare.setLayout(null);
        meniuIncarcare.setPreferredSize(new Dimension(600, 400));
        meniuIncarcare.setBackground(new Color(0, 0, 0));

        meniuIncarcare.add(animatieLoading);
        meniuIncarcare.add(antrenarePersonaj);
        meniuIncarcare.add(progressBar);
        meniuIncarcare.add(mesajLoading);

        add(meniuIncarcare);
        pack();

        setDefaultCloseOperation(EXIT_ON_CLOSE);
        setResizable(false);
        setLocationRelativeTo(null);
    }

    public void updateProgres(int valoare) {
        progressBar.setValue(valoare);
        if (valoare < progressBar.getMaximum()){
            if(valoare % 4 != 0)
                animatieLoading.setLocation(animatieLoading.getX() + 1, animatieLoading.getY());
            animatieLoading.setVisible(true);
            animatieLoading.setOpaque(false);
        }
        else
            animatieLoading.setVisible(false);
    }

    public void updateText(int val) {
        switch (val) {
            case 0:
                mesajLoading.setText("Loading");
                break;
            case 1:
                mesajLoading.setText("Loading.");
                break;
            case 2:
                mesajLoading.setText("Loading..");
                break;
            case 3:
                mesajLoading.setText("Loading...");
                break;
            default:
                mesajLoading.setText("   Done!");
                break;
        }
    }
}
