package javax.microedition.lcdui;

import javax.microedition.midlet.MIDlet;

public class Display {
    private static Display instance;
    private Displayable current;

    public static synchronized Display getDisplay(MIDlet m) {
        if (instance == null) {
            instance = new Display();
        }
        return instance;
    }

    public static Display getInstance() {
        return instance;
    }

    public synchronized void setCurrent(Displayable d) {
        this.current = d;
    }

    public synchronized Displayable getCurrent() {
        return current;
    }

    public int numAlphaLevels() {
        return 256;
    }

    public int numColors() {
        return 65536;
    }

    public boolean isColor() {
        return true;
    }
}
