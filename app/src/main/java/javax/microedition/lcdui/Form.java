package javax.microedition.lcdui;

import java.util.ArrayList;
import java.util.List;

public class Form extends Displayable {
    private List<String> items = new ArrayList<>();

    public Form(String title) {
        super(title);
    }

    public int append(String str) {
        items.add(str != null ? str : "");
        return items.size() - 1;
    }

    public int append(Image img) {
        return items.size() - 1;
    }

    public List<String> getItems() {
        return items;
    }

    public String getText() {
        StringBuilder sb = new StringBuilder();
        for (String s : items) {
            sb.append(s);
        }
        return sb.toString();
    }
}
