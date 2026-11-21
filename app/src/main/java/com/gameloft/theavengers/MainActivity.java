package com.gameloft.theavengers;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

import java.io.File;

import javax.microedition.lcdui.ResourceLoader;

public class MainActivity extends Activity {
    private static final String TAG = "TheAvengers";
    private GameView gameView;
    private javax.microedition.midlet.MIDlet midlet;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Lock to landscape with sensor auto-rotation
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_SENSOR_LANDSCAPE);

        // Fullscreen & Keep Screen On
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
            getWindow().getAttributes().layoutInDisplayCutoutMode =
                    WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
        }

        ResourceLoader.appContext = getApplicationContext();

        // Cleanup corrupted 0-byte RMS files if any
        try {
            File rmsDir = new File(getFilesDir(), "rms");
            if (rmsDir.exists()) {
                File[] stores = rmsDir.listFiles();
                if (stores != null) {
                    for (File store : stores) {
                        File rec1 = new File(store, "1.rec");
                        if (rec1.exists() && rec1.length() == 0) {
                            rec1.delete();
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        // Initialize MIDlet instance
        try {
            Class<?> midletClass = Class.forName("GloftAVEN");
            midlet = (javax.microedition.midlet.MIDlet) midletClass.getDeclaredConstructor().newInstance();
            midletClass.getMethod("startApp").invoke(midlet);
            Log.i(TAG, "GloftAVEN started successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "Error starting GloftAVEN", t);
        }

        gameView = new GameView(this);
        setContentView(gameView);
    }

    @Override
    protected void onResume() {
        super.onResume();
        hideSystemUI();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("startApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("pauseApp").invoke(midlet);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
        if (midlet != null) {
            try {
                midlet.getClass().getMethod("destroyApp", boolean.class).invoke(midlet, true);
            } catch (Throwable ignored) {}
        }
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) {
            hideSystemUI();
        }
    }

    private void hideSystemUI() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE
                | View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN
                | View.SYSTEM_UI_FLAG_HIDE_NAVIGATION
                | View.SYSTEM_UI_FLAG_FULLSCREEN
                | View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY
        );
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (gameView != null) {
                if (gameView.isSettingModalOpen()) {
                    gameView.closeSettingModal();
                    return true;
                } else {
                    gameView.openSettingModal();
                    return true;
                }
            }
            sendKeyToGame(-7, true);
            return true;
        }

        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, true);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    public boolean onKeyUp(int keyCode, KeyEvent event) {
        int mapped = mapAndroidKey(keyCode);
        if (mapped != 0) {
            sendKeyToGame(mapped, false);
            return true;
        }
        return super.onKeyUp(keyCode, event);
    }

    private int mapAndroidKey(int keyCode) {
        switch (keyCode) {
            case KeyEvent.KEYCODE_DPAD_UP:
            case KeyEvent.KEYCODE_W:
                return 50; // '2' UP
            case KeyEvent.KEYCODE_DPAD_DOWN:
            case KeyEvent.KEYCODE_S:
                return 56; // '8' DOWN
            case KeyEvent.KEYCODE_DPAD_LEFT:
            case KeyEvent.KEYCODE_A:
                return 52; // '4' LEFT
            case KeyEvent.KEYCODE_DPAD_RIGHT:
            case KeyEvent.KEYCODE_D:
                return 54; // '6' RIGHT
            case KeyEvent.KEYCODE_DPAD_CENTER:
            case KeyEvent.KEYCODE_ENTER:
            case KeyEvent.KEYCODE_SPACE:
            case KeyEvent.KEYCODE_BUTTON_A:
                return 53; // '5' ACTION
            case KeyEvent.KEYCODE_BUTTON_B:
            case KeyEvent.KEYCODE_K:
                return 42; // '*'
            case KeyEvent.KEYCODE_BUTTON_X:
            case KeyEvent.KEYCODE_J:
                return 35; // '#'
            case KeyEvent.KEYCODE_BUTTON_Y:
            case KeyEvent.KEYCODE_L:
                return 48; // '0'
            case KeyEvent.KEYCODE_MENU:
                return -6; // LSK
            case KeyEvent.KEYCODE_0: return 48;
            case KeyEvent.KEYCODE_1: return 49;
            case KeyEvent.KEYCODE_2: return 50;
            case KeyEvent.KEYCODE_3: return 51;
            case KeyEvent.KEYCODE_4: return 52;
            case KeyEvent.KEYCODE_5: return 53;
            case KeyEvent.KEYCODE_6: return 54;
            case KeyEvent.KEYCODE_7: return 55;
            case KeyEvent.KEYCODE_8: return 56;
            case KeyEvent.KEYCODE_9: return 57;
            case KeyEvent.KEYCODE_STAR: return 42;
            case KeyEvent.KEYCODE_POUND: return 35;
            default:
                return 0;
        }
    }

    private void sendKeyToGame(int j2meKey, boolean pressed) {
        javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
        if (c != null) {
            if (pressed) {
                c.keyPressed(j2meKey);
            } else {
                c.keyReleased(j2meKey);
            }
        }
    }

    // =========================================================================
    //  GAME VIEW: 480x800 TRUE LANDSCAPE FULLSCREEN (28-30 FPS DOUBLE-BUFFERED)
    // =========================================================================
    public class GameView extends SurfaceView implements SurfaceHolder.Callback, Runnable {
        private Thread renderThread;
        private volatile boolean running = false;
        private SurfaceHolder holder;
        private Vibrator vibrator;

        // Viewports
        private RectF rectGame = new RectF();
        private RectF rectSettingBtn = new RectF();
        private Matrix drawMatrix = new Matrix();

        // In-Game Setting / Cheat
        private boolean showSettingModal = false;
        private boolean hideFloatingBtn = false;
        private boolean fullStretchMode = true; // Fullscreen Landscape

        // Modal Rectangles
        private RectF rectModalBox = new RectF();
        private RectF rectCheatGodMode = new RectF();
        private RectF rectCheatMaxLives = new RectF();
        private RectF rectCheatFullHealth = new RectF();
        private RectF rectCheatMegaAssemble = new RectF();
        private RectF rectFpsCycle = new RectF();
        private RectF rectToggleStretch = new RectF();
        private RectF rectToggleBtnVisibility = new RectF();
        private RectF rectModalClose = new RectF();

        private String toastMessage = null;
        private long toastTime = 0;

        // Paints
        private Paint blackPaint;
        private Paint bitmapPaint;
        private Paint settingBtnPaint;
        private Paint settingBorderPaint;
        private Paint textPaint;
        private Paint modalBgPaint;
        private Paint modalBoxPaint;
        private Paint modalItemPaint;
        private Paint toastBgPaint;

        public GameView(Context context) {
            super(context);
            holder = getHolder();
            holder.addCallback(this);
            vibrator = (Vibrator) context.getSystemService(Context.VIBRATOR_SERVICE);
            initPaints();
        }

        private void initPaints() {
            blackPaint = new Paint();
            blackPaint.setColor(Color.BLACK);

            bitmapPaint = new Paint();
            bitmapPaint.setFilterBitmap(true);
            bitmapPaint.setAntiAlias(true);

            settingBtnPaint = new Paint();
            settingBtnPaint.setColor(0xBB182026);
            settingBtnPaint.setStyle(Paint.Style.FILL);

            settingBorderPaint = new Paint();
            settingBorderPaint.setColor(0xFFF1C40F);
            settingBorderPaint.setStyle(Paint.Style.STROKE);
            settingBorderPaint.setStrokeWidth(2.5f);
            settingBorderPaint.setAntiAlias(true);

            textPaint = new Paint();
            textPaint.setColor(0xFFF1C40F);
            textPaint.setTextSize(21f);
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setFakeBoldText(true);
            textPaint.setAntiAlias(true);

            modalBgPaint = new Paint();
            modalBgPaint.setColor(0xDD000000);
            modalBgPaint.setStyle(Paint.Style.FILL);

            modalBoxPaint = new Paint();
            modalBoxPaint.setColor(0xF5182026);
            modalBoxPaint.setStyle(Paint.Style.FILL);

            modalItemPaint = new Paint();
            modalItemPaint.setColor(0xDD2A3844);
            modalItemPaint.setStyle(Paint.Style.FILL);

            toastBgPaint = new Paint();
            toastBgPaint.setColor(0xEE1E272E);
            toastBgPaint.setStyle(Paint.Style.FILL);
        }

        public boolean isSettingModalOpen() {
            return showSettingModal;
        }

        public void openSettingModal() {
            showSettingModal = true;
            vibrate(30);
        }

        public void closeSettingModal() {
            showSettingModal = false;
        }

        @Override
        public void surfaceCreated(SurfaceHolder h) {
            running = true;
            renderThread = new Thread(this, "AvengersRenderThread");
            renderThread.start();
        }

        @Override
        public void surfaceChanged(SurfaceHolder h, int format, int width, int height) {
            layoutControls(width, height);
        }

        @Override
        public void surfaceDestroyed(SurfaceHolder h) {
            running = false;
            try {
                renderThread.join();
            } catch (Exception ignored) {}
        }

        private void layoutControls(int w, int h) {
            if (w <= 0 || h <= 0) return;

            // TRUE LANDSCAPE FULLSCREEN: 800 (W) x 480 (H)
            float gameLandscapeW = 800f;
            float gameLandscapeH = 480f;

            if (fullStretchMode) {
                rectGame.set(0f, 0f, (float) w, (float) h);
            } else {
                float scale = Math.min((float) w / gameLandscapeW, (float) h / gameLandscapeH);
                float gw = gameLandscapeW * scale;
                float gh = gameLandscapeH * scale;
                float gx = (w - gw) / 2f;
                float gy = (h - gh) / 2f;
                rectGame.set(gx, gy, gx + gw, gy + gh);
            }

            // Samsung GT-S8000 Landscape rotation matrix:
            // 480x800 rotated 270 degrees (-90) and translated to become 800x480
            drawMatrix.reset();
            drawMatrix.postRotate(270f);
            drawMatrix.postTranslate(0f, 480f);
            drawMatrix.postScale(rectGame.width() / 800f, rectGame.height() / 480f);
            drawMatrix.postTranslate(rectGame.left, rectGame.top);

            // In-Game Setting / Cheat floating pill button (Bottom Center)
            float btnW = 140f;
            float btnH = 38f;
            float padBottom = 10f;
            float btnLeft = (w - btnW) / 2f;
            rectSettingBtn.set(btnLeft, h - btnH - padBottom, btnLeft + btnW, h - padBottom);

            // Modal Layout
            float mw = Math.min(w * 0.88f, 660f);
            float mh = Math.min(h * 0.94f, 560f);
            float mx = (w - mw) / 2f;
            float my = (h - mh) / 2f;
            rectModalBox.set(mx, my, mx + mw, my + mh);

            float padM = 18f;
            float itemH = Math.min(44f, (mh - 120f) / 7.5f);
            float gap = Math.min(6f, (mh - 120f - itemH * 7f) / 6f);
            float curY = my + 48f;

            rectCheatGodMode.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatMaxLives.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatFullHealth.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectCheatMegaAssemble.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectFpsCycle.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleStretch.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;
            rectToggleBtnVisibility.set(mx + padM, curY, mx + mw - padM, curY + itemH); curY += itemH + gap;

            rectModalClose.set(mx + padM * 2f, my + mh - 46f, mx + mw - padM * 2f, my + mh - 10f);
        }

        @Override
        public void run() {
            long lastFrameDrawn = -1;
            while (running) {
                long currentFrame = javax.microedition.lcdui.Canvas.frameCounter;

                // Render whenever J2ME posts a new frame, or modal/toast is active
                if (currentFrame != lastFrameDrawn || showSettingModal || (toastMessage != null && System.currentTimeMillis() - toastTime < 2500)) {
                    Canvas canvas = null;
                    try {
                        CheatManager.tick();

                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                            try {
                                canvas = holder.lockHardwareCanvas();
                            } catch (Throwable ignored) {
                                canvas = holder.lockCanvas();
                            }
                        } else {
                            canvas = holder.lockCanvas();
                        }

                        if (canvas != null) {
                            render(canvas);
                            lastFrameDrawn = currentFrame;
                        }
                    } catch (Throwable t) {
                        Log.e(TAG, "Render loop error", t);
                    } finally {
                        if (canvas != null) {
                            try {
                                holder.unlockCanvasAndPost(canvas);
                            } catch (Exception ignored) {}
                        }
                    }
                }

                try {
                    // Small sleep to yield CPU priority to J2ME thread
                    Thread.sleep(5);
                } catch (InterruptedException ignored) {}
            }
        }

        private void render(Canvas c) {
            int w = getWidth();
            int h = getHeight();
            c.drawRect(0, 0, w, h, blackPaint);

            // Draw J2ME Canvas Frame (480x800) rotated into True Widescreen Landscape (800x480)
            Bitmap frame;
            synchronized (javax.microedition.lcdui.Canvas.swapLock) {
                frame = javax.microedition.lcdui.Canvas.frontBitmap;
            }
            if (frame != null && !frame.isRecycled()) {
                c.drawBitmap(frame, drawMatrix, bitmapPaint);
            }

            // Draw Floating In-Game Setting Button (if visible)
            if (!hideFloatingBtn) {
                drawSettingButton(c);
            }

            // Draw Toast notification if active
            if (toastMessage != null && System.currentTimeMillis() - toastTime < 2500) {
                drawToast(c, toastMessage);
            }

            // Draw In-Game Setting / Cheat Modal Overlay if open
            if (showSettingModal) {
                drawSettingModal(c);
            }
        }

        private void drawSettingButton(Canvas c) {
            c.drawRoundRect(rectSettingBtn, 14f, 14f, settingBtnPaint);
            c.drawRoundRect(rectSettingBtn, 14f, 14f, settingBorderPaint);
            float textY = rectSettingBtn.centerY() + (textPaint.getTextSize() / 3f);
            c.drawText("⚙️ CHEAT", rectSettingBtn.centerX(), textY, textPaint);
        }

        private void drawSettingModal(Canvas c) {
            c.drawRect(0, 0, getWidth(), getHeight(), modalBgPaint);
            c.drawRoundRect(rectModalBox, 24f, 24f, modalBoxPaint);

            Paint headerPaint = new Paint(textPaint);
            headerPaint.setTextSize(22f);
            headerPaint.setColor(0xFFF1C40F);
            c.drawText("⚙️ THE AVENGERS - SETTING & CHEAT", rectModalBox.centerX(), rectModalBox.top + 34f, headerPaint);

            drawModalItem(c, rectCheatGodMode, "🛡️ GOD MODE: " + (CheatManager.godMode ? "AKTIF (KEBAL)" : "NONAKTIF"),
                    CheatManager.godMode ? 0xFF27AE60 : 0xFF34495E);
            drawModalItem(c, rectCheatMaxLives, "❤️ 99 LIVES (NYAWA MAX)", 0xFF34495E);
            drawModalItem(c, rectCheatFullHealth, "💉 REFILL DARAH (100% HEALTH)", 0xFF34495E);
            drawModalItem(c, rectCheatMegaAssemble, "⚡ AVENGERS ASSEMBLE (SEMUA CHEAT)", 0xFFE67E22);

            int curFps = javax.microedition.lcdui.Canvas.targetFps;
            drawModalItem(c, rectFpsCycle, "🎯 FPS LOCK: " + curFps + " FPS (Sentuh Ganti 25-30 FPS)", 0xFF16A085);
            drawModalItem(c, rectToggleStretch, "📺 TAMPILAN: " + (fullStretchMode ? "FULLSCREEN LANDSCAPE" : "FIT 800x480"), 0xFF2980B9);
            drawModalItem(c, rectToggleBtnVisibility, "👁️ TOMBOL FLOATING: " + (hideFloatingBtn ? "DISEMBUNYIKAN" : "TAMPIL"), 0xFF8E44AD);

            Paint closePaint = new Paint(modalItemPaint);
            closePaint.setColor(0xFFC0392B);
            c.drawRoundRect(rectModalClose, 14f, 14f, closePaint);
            Paint closeTextPaint = new Paint(textPaint);
            closeTextPaint.setColor(Color.WHITE);
            c.drawText("LANJUTKAN GAME", rectModalClose.centerX(), rectModalClose.centerY() + (closeTextPaint.getTextSize() / 3f), closeTextPaint);
        }

        private void drawModalItem(Canvas c, RectF r, String text, int color) {
            Paint p = new Paint(modalItemPaint);
            p.setColor(color);
            c.drawRoundRect(r, 14f, 14f, p);
            Paint itemTextPaint = new Paint(textPaint);
            itemTextPaint.setColor(Color.WHITE);
            c.drawText(text, r.centerX(), r.centerY() + (itemTextPaint.getTextSize() / 3f), itemTextPaint);
        }

        private void drawToast(Canvas c, String msg) {
            Paint toastText = new Paint(textPaint);
            toastText.setColor(Color.WHITE);
            float tw = toastText.measureText(msg) + 60f;
            float th = 48f;
            float tx = (getWidth() - tw) / 2f;
            float ty = getHeight() - th - 30f;
            RectF r = new RectF(tx, ty, tx + tw, ty + th);
            c.drawRoundRect(r, 24f, 24f, toastBgPaint);
            c.drawText(msg, r.centerX(), r.centerY() + 8f, toastText);
        }

        private void showToast(String msg) {
            toastMessage = msg;
            toastTime = System.currentTimeMillis();
            vibrate(30);
        }

        private void vibrate(int ms) {
            if (vibrator != null) {
                try {
                    vibrator.vibrate(ms);
                } catch (Throwable ignored) {}
            }
        }

        @Override
        public boolean onTouchEvent(MotionEvent event) {
            int action = event.getActionMasked();
            int pointerIndex = event.getActionIndex();
            float tx = event.getX(pointerIndex);
            float ty = event.getY(pointerIndex);

            // Handle touch if In-Game Setting / Cheat Modal is open
            if (showSettingModal) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    if (rectCheatGodMode.contains(tx, ty)) {
                        boolean act = CheatManager.toggleGodMode();
                        showToast(act ? "GOD MODE: AKTIF (KEBAL)" : "GOD MODE: NONAKTIF");
                    } else if (rectCheatMaxLives.contains(tx, ty)) {
                        CheatManager.applyMaxLives();
                        showToast("99 LIVES AKTIF!");
                    } else if (rectCheatFullHealth.contains(tx, ty)) {
                        CheatManager.applyFullHealth();
                        showToast("DARAH 100% REFILLED!");
                    } else if (rectCheatMegaAssemble.contains(tx, ty)) {
                        CheatManager.applyAvengersAssemble();
                        showToast("⚡ AVENGERS ASSEMBLE (SEMUA CHEAT AKTIF)!");
                    } else if (rectFpsCycle.contains(tx, ty)) {
                        int nextFps = javax.microedition.lcdui.Canvas.cycleFps();
                        showToast("FPS DIKUNCI: " + nextFps + " FPS (" + (1000 / nextFps) + " ms)");
                    } else if (rectToggleStretch.contains(tx, ty)) {
                        fullStretchMode = !fullStretchMode;
                        layoutControls(getWidth(), getHeight());
                        showToast(fullStretchMode ? "TAMPILAN: FULLSCREEN LANDSCAPE" : "TAMPILAN: FIT 800x480");
                    } else if (rectToggleBtnVisibility.contains(tx, ty)) {
                        hideFloatingBtn = !hideFloatingBtn;
                        showToast(hideFloatingBtn ? "TOMBOL DISEMBUNYIKAN (Buka via Tombol Back)" : "TOMBOL CHEAT DITAMPILKAN");
                    } else if (rectModalClose.contains(tx, ty) || !rectModalBox.contains(tx, ty)) {
                        showSettingModal = false;
                        vibrate(20);
                    }
                }
                return true;
            }

            // In-Game Setting button touch (if visible)
            if (!hideFloatingBtn && rectSettingBtn.contains(tx, ty)) {
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                    openSettingModal();
                }
                return true;
            }

            // Direct game screen touch pass-through mapped to 800x480 Landscape
            if (rectGame.contains(tx, ty)) {
                float rx = (tx - rectGame.left) * 800f / rectGame.width();
                float ry = (ty - rectGame.top) * 480f / rectGame.height();

                // Rotate coordinates back to Samsung S8000 portrait buffer format:
                // Game_X = p2 -> p2 = rx
                // Game_Y = 480 - p1 -> p1 = 480 - ry
                int p1 = (int) (480f - ry);
                int p2 = (int) rx;

                javax.microedition.lcdui.Canvas c = javax.microedition.lcdui.Canvas.currentInstance;
                if (c != null) {
                    if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_POINTER_DOWN) {
                        c.pointerPressed(p1, p2);
                    } else if (action == MotionEvent.ACTION_MOVE) {
                        for (int i = 0; i < event.getPointerCount(); i++) {
                            float px = event.getX(i);
                            float py = event.getY(i);
                            if (rectGame.contains(px, py)) {
                                float prx = (px - rectGame.left) * 800f / rectGame.width();
                                float pry = (py - rectGame.top) * 480f / rectGame.height();
                                int pp1 = (int) (480f - pry);
                                int pp2 = (int) prx;
                                c.pointerDragged(pp1, pp2);
                            }
                        }
                    } else if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_POINTER_UP) {
                        c.pointerReleased(p1, p2);
                    }
                }
            }

            return true;
        }
    }
}
