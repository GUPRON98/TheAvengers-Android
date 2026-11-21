package javax.microedition.lcdui;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.InputStream;
import java.io.IOException;

public class Image {
    private Bitmap bitmap;
    private Graphics graphics;

    public Image(Bitmap b) {
        this.bitmap = b;
    }

    public static Image createImage(int width, int height) {
        Bitmap b = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        return new Image(b);
    }

    public static Image createImage(String name) throws IOException {
        InputStream is = ResourceLoader.open(name);
        if (is == null) throw new IOException("Resource not found: " + name);
        try {
            return createImage(is);
        } finally {
            is.close();
        }
    }

    public static Image createImage(InputStream is) throws IOException {
        if (is == null) throw new IOException("InputStream is null");
        Bitmap b = BitmapFactory.decodeStream(is);
        if (b == null) throw new IOException("Failed to decode image from stream");
        return new Image(b);
    }

    public static Image createImage(byte[] imageData, int imageOffset, int imageLength) {
        Bitmap b = BitmapFactory.decodeByteArray(imageData, imageOffset, imageLength);
        return new Image(b);
    }

    public static Image createRGBImage(int[] rgb, int width, int height, boolean processAlpha) {
        if (rgb == null || width <= 0 || height <= 0) return null;
        if (!processAlpha) {
            int[] opaque = new int[rgb.length];
            for (int i = 0; i < rgb.length; i++) {
                opaque[i] = rgb[i] | 0xFF000000;
            }
            rgb = opaque;
        }
        Bitmap b = Bitmap.createBitmap(rgb, width, height, Bitmap.Config.ARGB_8888);
        return new Image(b);
    }

    public int getWidth() {
        return bitmap != null ? bitmap.getWidth() : 0;
    }

    public int getHeight() {
        return bitmap != null ? bitmap.getHeight() : 0;
    }

    public Bitmap getBitmap() {
        return bitmap;
    }

    public Graphics getGraphics() {
        if (graphics == null) {
            graphics = new Graphics(this.bitmap);
        }
        return graphics;
    }
}
