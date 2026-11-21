package javax.microedition.lcdui.game;

import javax.microedition.lcdui.Canvas;
import javax.microedition.lcdui.Graphics;
import javax.microedition.lcdui.Image;
import android.graphics.Bitmap;

public abstract class GameCanvas extends Canvas {
    public static final int UP_PRESSED = 1 << 1;
    public static final int DOWN_PRESSED = 1 << 6;
    public static final int LEFT_PRESSED = 1 << 2;
    public static final int RIGHT_PRESSED = 1 << 5;
    public static final int FIRE_PRESSED = 1 << 8;
    public static final int GAME_A_PRESSED = 1 << 9;
    public static final int GAME_B_PRESSED = 1 << 10;
    public static final int GAME_C_PRESSED = 1 << 11;
    public static final int GAME_D_PRESSED = 1 << 12;

    public static volatile GameCanvas currentInstance;

    // Back buffer: J2ME game thread draws onto this buffer
    private Image backBufferImage;
    private Graphics bufferGraphics;

    // Front buffer: Android GameView reads from this buffer (only updated on flushGraphics)
    private Bitmap frontBitmap;
    private android.graphics.Canvas frontCanvas;

    public static volatile Bitmap displayBitmap;
    public static volatile boolean frameReady = false;
    public static final Object renderLock = new Object();

    public GameCanvas(boolean suppressKeyEvents) {
        currentInstance = this;

        // Initialize back-buffer (240x320 QVGA)
        backBufferImage = Image.createImage(240, 320);
        bufferGraphics = backBufferImage.getGraphics();

        // Initialize front-buffer
        frontBitmap = Bitmap.createBitmap(240, 320, Bitmap.Config.ARGB_8888);
        frontCanvas = new android.graphics.Canvas(frontBitmap);
        displayBitmap = frontBitmap;
    }

    public Graphics getGraphics() {
        return bufferGraphics;
    }

    // Atomic double-buffer flip to prevent screen flickering/tearing
    public void flushGraphics() {
        if (backBufferImage != null && frontCanvas != null) {
            Bitmap backBmp = backBufferImage.getBitmap();
            if (backBmp != null) {
                synchronized (renderLock) {
                    frontCanvas.drawBitmap(backBmp, 0, 0, null);
                    displayBitmap = frontBitmap;
                    frameReady = true;
                }
            }
        }
    }

    public void flushGraphics(int x, int y, int width, int height) {
        flushGraphics();
    }

    public int getKeyStates() {
        return 0;
    }

    public void paint(Graphics g) {}
}
