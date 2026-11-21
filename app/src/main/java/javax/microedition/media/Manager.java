package javax.microedition.media;

import java.io.InputStream;

public class Manager {
    public static final String MIDI = "audio/midi";
    public static final String TONE_DEVICE_LOCATOR = "device://tone";

    public static Player createPlayer(InputStream stream, String type) {
        return new PlayerImpl(stream, type);
    }

    public static Player createPlayer(String locator) {
        return null;
    }

    public static void playTone(int note, int duration, int volume) {}
}
