package model;

import java.util.Random;

public class JankenLogic {
    public String judge(String userChoice) {
        String[] choices = {"グー", "チョキ", "パー"};
        String computerChoice = choices[new Random().nextInt(choices.length)];

        if (userChoice.equals(computerChoice)) {
            return "引き分けです。相手の手は " + computerChoice + " でした。";
        } else if ((userChoice.equals("グー") && computerChoice.equals("チョキ")) ||
                   (userChoice.equals("チョキ") && computerChoice.equals("パー")) ||
                   (userChoice.equals("パー") && computerChoice.equals("グー"))) {
            return "あなたの勝ちです！相手の手は " + computerChoice + " でした。";
        } else {
            return "あなたの負けです。相手の手は " + computerChoice + " でした。";
        }
    }
}

