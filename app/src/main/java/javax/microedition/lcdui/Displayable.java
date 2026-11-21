package javax.microedition.lcdui;

import java.util.ArrayList;
import java.util.List;

public abstract class Displayable {
    protected String title;
    protected CommandListener listener;
    protected List<Command> commands = new ArrayList<>();

    public Displayable() {}

    public Displayable(String title) {
        this.title = title;
    }

    public int getWidth() {
        return 480;
    }

    public int getHeight() {
        return 800;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String s) {
        this.title = s;
    }

    public void addCommand(Command cmd) {
        if (cmd != null && !commands.contains(cmd)) {
            commands.add(cmd);
        }
    }

    public void removeCommand(Command cmd) {
        commands.remove(cmd);
    }

    public void setCommandListener(CommandListener l) {
        this.listener = l;
    }

    public CommandListener getCommandListener() {
        return listener;
    }

    public List<Command> getCommands() {
        return commands;
    }
}
