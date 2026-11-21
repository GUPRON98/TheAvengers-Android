package javax.microedition.lcdui;

import android.graphics.Bitmap;

public abstract class Canvas extends Displayable {
    public static final int UP = 1;
    public static final int DOWN = 6;
    public static final int LEFT = 2;
    public static final int RIGHT = 5;
    public static final int FIRE = 8;
    public static final int GAME_A = 9;
    public static final int GAME_B = 10;
    public static final int GAME_C = 11;
    public static final int GAME_D = 12;

    public static final int KEY_NUM0 = 48;
    public static final int KEY_NUM1 = 49;
    public static final int KEY_NUM2 = 50;
    public static final int KEY_NUM3 = 51;
    public static final int KEY_NUM4 = 52;
    public static final int KEY_NUM5 = 53;
    public static final int KEY_NUM6 = 54;
    public static final int KEY_NUM7 = 55;
    public static final int KEY_NUM8 = 56;
    public static final int KEY_NUM9 = 57;
    public static final int KEY_STAR = 42;
    public static final int KEY_POUND = 35;

    public static volatile Canvas currentInstance;
    public static volatile Bitmap frontBitmap;
    public static volatile Bitmap backBitmap;
    public static volatile Bitmap displayBitmap;
    public static final Object swapLock = new Object();
    public static Graphics displayGraphics;
    public static volatile long frameCounter = 0;

    // Configurable 25-30 FPS Lock (default 28 FPS ~35.7ms)
    public static volatile int targetFps = 28;

    static {
        // Native Samsung S8000 Earthworm Jim Resolution: 480x800 Double Buffered
        frontBitmap = Bitmap.createBitmap(480, 800, Bitmap.Config.ARGB_8888);
        backBitmap = Bitmap.createBitmap(480, 800, Bitmap.Config.ARGB_8888);
        displayBitmap = frontBitmap;
        displayGraphics = new Graphics(backBitmap);
    }

    public static void setTargetFps(int fps) {
        if (fps < 25) fps = 25;
        if (fps > 30) fps = 30;
        targetFps = fps;
        try {
            Class<?> clsN = Class.forName("n");
            java.lang.reflect.Field fP = clsN.getDeclaredField("p");
            fP.setAccessible(true);
            fP.setInt(null, 1000 / fps);
        } catch (Throwable ignored) {}
        try {
            Class<?> clsJ = Class.forName("j");
            java.lang.reflect.Field fDO = clsJ.getDeclaredField("dO");
            fDO.setAccessible(true);
            fDO.setInt(null, 1000 / fps);
        } catch (Throwable ignored) {}
    }

    public static int cycleFps() {
        int next;
        if (targetFps == 28) {
            next = 25;
        } else if (targetFps == 25) {
            next = 30;
        } else {
            next = 28;
        }
        setTargetFps(next);
        return next;
    }

    public Canvas() {
        currentInstance = this;
    }

    public int getWidth() {
        return 480;
    }

    public int getHeight() {
        return 800;
    }

    public boolean hasPointerEvents() {
        return true;
    }

    public boolean hasPointerMotionEvents() {
        return true;
    }

    public void setFullScreenMode(boolean mode) {}

    public void repaint() {
        // Standard J2ME requests repaint; serviceRepaints() executes it.
    }

    public void repaint(int x, int y, int width, int height) {
        // No-op
    }

    public void serviceRepaints() {
        if (backBitmap != null && displayGraphics != null) {
            try {
                paint(displayGraphics);
            } catch (Throwable t) {
                t.printStackTrace();
            }

            // Zero-contention microsecond buffer swap
            synchronized (swapLock) {
                Bitmap temp = frontBitmap;
                frontBitmap = backBitmap;
                backBitmap = temp;
                displayBitmap = frontBitmap;
                displayGraphics.setBitmap(backBitmap);
                frameCounter++;
            }
        }
    }

    public abstract void paint(Graphics g);

    public void keyPressed(int keyCode) {}
    public void keyReleased(int keyCode) {}
    public void keyRepeated(int keyCode) {}

    public void pointerPressed(int x, int y) {}
    public void pointerReleased(int x, int y) {}
    public void pointerDragged(int x, int y) {}

    public int getGameAction(int keyCode) {
        switch (keyCode) {
            case 50: return UP;
            case 56: return DOWN;
            case 52: return LEFT;
            case 54: return RIGHT;
            case 53: return FIRE;
            default: return 0;
        }
    }

    public int getKeyCode(int gameAction) {
        switch (gameAction) {
            case UP: return 50;
            case DOWN: return 56;
            case LEFT: return 52;
            case RIGHT: return 54;
            case FIRE: return 53;
            default: return 0;
        }
    }

    public String getKeyName(int keyCode) {
        return String.valueOf(keyCode);
    }
}
