package com.gameloft.theavengers;

import android.util.Log;

public class CheatManager {
    private static final String TAG = "AvengersCheats";

    public static volatile boolean godMode = false;

    public static boolean toggleGodMode() {
        godMode = !godMode;
        if (godMode) {
            applyFullHealth();
        }
        return godMode;
    }

    public static void applyMaxLives() {
        try {
            Class<?> clsF = Class.forName("f");
            java.lang.reflect.Field fAD = clsF.getDeclaredField("aD");
            fAD.setAccessible(true);
            fAD.setInt(null, 99);
            Log.i(TAG, "Cheats: 99 Lives applied to f.aD");
        } catch (Throwable t) {
            Log.e(TAG, "Error applying 99 Lives", t);
        }
    }

    public static void applyFullHealth() {
        try {
            Class<?> clsG = Class.forName("g");
            Class<?> clsF = Class.forName("f");
            java.lang.reflect.Field fD = clsG.getDeclaredField("d");
            fD.setAccessible(true);
            Object player = fD.get(null);
            if (player != null) {
                java.lang.reflect.Field fW = clsF.getDeclaredField("W");
                java.lang.reflect.Field fX = clsF.getDeclaredField("X");
                fW.setAccessible(true);
                fX.setAccessible(true);
                int maxX = fX.getInt(player);
                if (maxX <= 0) maxX = 1000;
                fW.setInt(player, maxX);
                Log.i(TAG, "Cheats: 100% Health refilled (W = " + maxX + ")");
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error refilling health", t);
        }
    }

    public static void applyAvengersAssemble() {
        godMode = true;
        applyMaxLives();
        applyFullHealth();
        Log.i(TAG, "Cheats: AVENGERS ASSEMBLE (ALL CHEATS ACTIVATED)!");
    }

    // Called on each frame loop to lock god mode
    public static void tick() {
        if (!godMode) return;
        try {
            Class<?> clsF = Class.forName("f");
            // Set engine invulnerability flag
            java.lang.reflect.Field fS = clsF.getDeclaredField("s");
            fS.setAccessible(true);
            fS.setBoolean(null, true);

            // Refill player health
            Class<?> clsG = Class.forName("g");
            java.lang.reflect.Field fD = clsG.getDeclaredField("d");
            fD.setAccessible(true);
            Object player = fD.get(null);
            if (player != null) {
                java.lang.reflect.Field fW = clsF.getDeclaredField("W");
                java.lang.reflect.Field fX = clsF.getDeclaredField("X");
                fW.setAccessible(true);
                fX.setAccessible(true);
                int maxX = fX.getInt(player);
                if (maxX <= 0) maxX = 1000;
                fW.setInt(player, maxX);
            }
        } catch (Throwable ignored) {}
    }
}
