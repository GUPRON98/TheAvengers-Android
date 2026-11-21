package javax.microedition.lcdui;

import android.graphics.Typeface;

public class Font {
    public static final int STYLE_PLAIN = 0;
    public static final int STYLE_BOLD = 1;
    public static final int STYLE_ITALIC = 2;
    public static final int STYLE_UNDERLINED = 4;

    public static final int SIZE_SMALL = 8;
    public static final int SIZE_MEDIUM = 0;
    public static final int SIZE_LARGE = 16;

    public static final int FACE_SYSTEM = 0;
    public static final int FACE_MONOSPACE = 32;
    public static final int FACE_PROPORTIONAL = 64;

    private int face;
    private int style;
    private int size;
    private float pixelSize;

    public Font(int face, int style, int size) {
        this.face = face;
        this.style = style;
        this.size = size;
        switch (size) {
            case SIZE_SMALL:
                this.pixelSize = 10f;
                break;
            case SIZE_LARGE:
                this.pixelSize = 16f;
                break;
            default:
                this.pixelSize = 12f;
                break;
        }
    }

    public static Font getFont(int face, int style, int size) {
        return new Font(face, style, size);
    }

    public static Font getDefaultFont() {
        return new Font(FACE_SYSTEM, STYLE_PLAIN, SIZE_MEDIUM);
    }

    public int getFace() { return face; }
    public int getStyle() { return style; }
    public int getSize() { return size; }
    public float getPixelSize() { return pixelSize; }

    public int getHeight() { return (int) (pixelSize * 1.25f); }
    public int getBaselinePosition() { return (int) pixelSize; }

    public int stringWidth(String str) {
        if (str == null) return 0;
        return (int) (str.length() * (pixelSize * 0.6f));
    }

    public int charsWidth(char[] ch, int offset, int length) {
        return (int) (length * (pixelSize * 0.6f));
    }

    public Typeface getTypeface() {
        if (face == FACE_MONOSPACE) {
            return Typeface.MONOSPACE;
        }
        return (style & STYLE_BOLD) != 0 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT;
    }
}
