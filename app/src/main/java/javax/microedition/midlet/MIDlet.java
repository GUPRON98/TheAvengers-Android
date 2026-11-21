package javax.microedition.midlet;

import java.util.HashMap;

public abstract class MIDlet {
    public static MIDlet instance;
    public static HashMap<String, String> appProperties = new HashMap<>();

    static {
        appProperties.put("MIDlet-Version", "1.0.2");
        appProperties.put("MIDlet-Name", "Earthworm Jim");
        appProperties.put("MIDlet-Vendor", "Gameloft SA");
        appProperties.put("MIDlet-1", "Earthworm Jim, /icon.png, GloftEWJI");
        appProperties.put("microedition.locale", "en");
    }

    public MIDlet() {
        instance = this;
    }

    protected abstract void startApp() throws MIDletStateChangeException;
    protected abstract void pauseApp();
    protected abstract void destroyApp(boolean unconditional) throws MIDletStateChangeException;

    public void notifyDestroyed() {}
    public void notifyPaused() {}

    public boolean platformRequest(String url) {
        return false;
    }

    public String getAppProperty(String key) {
        String val = appProperties.get(key);
        return val != null ? val : "";
    }
}
