package javax.microedition.lcdui;

import java.util.ArrayList;

public class List extends Displayable {
    public static final int EXCLUSIVE = 1;
    public static final int MULTIPLE = 2;
    public static final int IMPLICIT = 3;

    private int listType;
    private ArrayList<String> elements = new ArrayList<>();
    private int selectedIndex = 0;

    public List(String title, int listType) {
        super(title);
        this.listType = listType;
    }

    public List(String title, int listType, String[] stringElements, Image[] imageElements) {
        super(title);
        this.listType = listType;
        if (stringElements != null) {
            for (String s : stringElements) {
                elements.add(s);
            }
        }
    }

    public int append(String stringPart, Image imagePart) {
        elements.add(stringPart != null ? stringPart : "");
        return elements.size() - 1;
    }

    public void setSelectedIndex(int elementNum, boolean selected) {
        if (elementNum >= 0 && elementNum < elements.size()) {
            this.selectedIndex = elementNum;
        }
    }

    public int getSelectedIndex() {
        return selectedIndex;
    }

    public String getString(int elementNum) {
        if (elementNum >= 0 && elementNum < elements.size()) {
            return elements.get(elementNum);
        }
        return "";
    }

    public int size() {
        return elements.size();
    }

    public ArrayList<String> getElements() {
        return elements;
    }
}
