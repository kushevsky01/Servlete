package demo;

import java.time.LocalDate;
import java.time.LocalTime;

public class Commands {
    public static String getCmd(String command) {


        if (command == null) {
            return ("Please try date or time");
        } else if (command.equals("date")) {
            return ("" + LocalDate.now());
        } else if (command.equals("time")) {
            return ("" + LocalTime.now());
        } else return ("Please try date or time");
    }
}
