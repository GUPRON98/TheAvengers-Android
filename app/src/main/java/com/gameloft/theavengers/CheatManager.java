package com.gameloft.theavengers;

import android.util.Log;
import java.lang.reflect.Field;

public class CheatManager {
    private static final String TAG = "AvengersCheats";

    public static volatile boolean godMode = false;

    private static Field fieldPlayer;
    private static Field fieldW;
    private static Field fieldX;
    private static Field fieldLives;
    private static boolean reflectionInit = false;

    private static void initReflection() {
        if (reflectionInit) return;
        reflectionInit = true;
        try {
            Class<?> clsG = Class.forName("g");
            for (Field f : clsG.getDeclaredFields()) {
                if (f.getName().equals("d") && f.getType().getName().equals("f")) {
                    f.setAccessible(true);
                    fieldPlayer = f;
                    break;
                }
            }
            Class<?> clsF = Class.forName("f");
            for (Field f : clsF.getDeclaredFields()) {
                if (f.getName().equals("W") && f.getType() == int.class) {
                    f.setAccessible(true);
                    fieldW = f;
                } else if (f.getName().equals("X") && f.getType() == int.class) {
                    f.setAccessible(true);
                    fieldX = f;
                } else if (f.getName().equals("aD") && f.getType() == int.class) {
                    f.setAccessible(true);
                    fieldLives = f;
                }
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error initializing reflection", t);
        }
    }

    public static boolean toggleGodMode() {
        initReflection();
        godMode = !godMode;
        if (godMode) {
            applyFullHealth(true);
            applyMaxLives();
        }
        Log.i(TAG, "Cheats: God Mode toggled -> " + godMode);
        return godMode;
    }

    public static void applyMaxLives() {
        initReflection();
        try {
            if (fieldLives != null) {
                fieldLives.setInt(null, 99);
                Log.i(TAG, "Cheats: 99 Lives applied to f.aD");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error applying 99 Lives", t);
        }
    }

    public static void applyFullHealth() {
        applyFullHealth(true);
    }

    public static void applyFullHealth(boolean log) {
        initReflection();
        try {
            if (fieldPlayer != null && fieldW != null && fieldX != null) {
                Object player = fieldPlayer.get(null);
                if (player != null) {
                    int max = fieldX.getInt(player);
                    if (max <= 0) max = 1000;
                    fieldW.setInt(player, max);
                    if (log) {
                        Log.i(TAG, "Cheats: 100% Health refilled (W = " + max + ")");
                    }
                }
            }
        } catch (Throwable t) {
            if (log) Log.e(TAG, "Error refilling health", t);
        }
    }

    public static void applyAvengersAssemble() {
        godMode = true;
        applyMaxLives();
        applyFullHealth(true);
        Log.i(TAG, "Cheats: AVENGERS ASSEMBLE (ALL CHEATS ACTIVATED)!");
    }

    public static void tick() {
        if (!godMode) return;
        initReflection();
        try {
            if (fieldPlayer != null && fieldW != null && fieldX != null) {
                Object player = fieldPlayer.get(null);
                if (player != null) {
                    int max = fieldX.getInt(player);
                    if (max <= 0) max = 1000;
                    int cur = fieldW.getInt(player);
                    if (cur < max) {
                        fieldW.setInt(player, max);
                    }
                }
            }
            if (fieldLives != null) {
                int curLives = fieldLives.getInt(null);
                if (curLives < 10) {
                    fieldLives.setInt(null, 99);
                }
            }
        } catch (Throwable ignored) {}
    }
}
