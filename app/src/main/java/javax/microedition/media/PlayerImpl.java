package javax.microedition.media;

import android.media.MediaPlayer;
import javax.microedition.lcdui.ResourceLoader;
import javax.microedition.media.control.Control;
import javax.microedition.media.control.VolumeControl;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;

public class PlayerImpl implements Player, VolumeControl {
    private byte[] data;
    private int volume = 100;
    private int loopCount = 1;
    private int state = UNREALIZED;
    private long mediaTime = 0;
    private final ArrayList<PlayerListener> listeners = new ArrayList<>();

    private static MediaPlayer activeMp;
    private static PlayerImpl activeOwner;
    private static File tempMidiFile;

    public PlayerImpl(InputStream is, String type) {
        try {
            if (is != null) {
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                byte[] buf = new byte[4096];
                int read;
                while ((read = is.read(buf)) != -1) {
                    baos.write(buf, 0, read);
                }
                this.data = baos.toByteArray();
                is.close();
            } else {
                this.data = new byte[0];
            }
            this.state = UNREALIZED;
        } catch (Exception ignored) {
            this.data = new byte[0];
        }
    }

    @Override
    public void realize() {
        if (state < REALIZED) {
            state = REALIZED;
        }
    }

    @Override
    public void prefetch() {
        if (state < PREFETCHED) {
            state = PREFETCHED;
        }
    }

    @Override
    public synchronized void deallocate() {
        stop();
        state = REALIZED;
    }

    @Override
    public synchronized void start() {
        if (data == null || data.length == 0) return;
        try {
            stopActive();

            File cacheDir = ResourceLoader.appContext != null ? 
                ResourceLoader.appContext.getCacheDir() : 
                new File("/data/data/com.gameloft.earthwormjim/cache");
            cacheDir.mkdirs();
            if (tempMidiFile == null) {
                tempMidiFile = new File(cacheDir, "current_audio.mid");
            }
            FileOutputStream fos = new FileOutputStream(tempMidiFile);
            fos.write(data);
            fos.close();

            activeMp = new MediaPlayer();
            activeMp.setDataSource(tempMidiFile.getAbsolutePath());
            activeMp.setLooping(loopCount != 1);
            float vol = volume / 100f;
            activeMp.setVolume(vol, vol);
            activeMp.setOnCompletionListener(new MediaPlayer.OnCompletionListener() {
                @Override
                public void onCompletion(MediaPlayer mp) {
                    PlayerImpl p = activeOwner;
                    if (p != null) {
                        p.state = PREFETCHED;
                        for (PlayerListener l : p.listeners) {
                            l.playerUpdate(p, PlayerListener.END_OF_MEDIA, null);
                        }
                    }
                }
            });
            activeMp.prepare();
            if (mediaTime > 0) {
                activeMp.seekTo((int) (mediaTime / 1000));
            }
            activeMp.start();
            activeOwner = this;
            state = STARTED;

            for (PlayerListener l : listeners) {
                l.playerUpdate(this, PlayerListener.STARTED, null);
            }
        } catch (Exception ignored) {}
    }

    @Override
    public synchronized void stop() {
        if (activeOwner == this && activeMp != null) {
            try {
                activeMp.stop();
                state = PREFETCHED;
                for (PlayerListener l : listeners) {
                    l.playerUpdate(this, PlayerListener.STOPPED, null);
                }
            } catch (Exception ignored) {}
            stopActive();
        } else {
            state = PREFETCHED;
        }
    }

    private static synchronized void stopActive() {
        if (activeMp != null) {
            try {
                activeMp.stop();
            } catch (Exception ignored) {}
            try {
                activeMp.release();
            } catch (Exception ignored) {}
            activeMp = null;
            if (activeOwner != null) {
                activeOwner.state = PREFETCHED;
            }
            activeOwner = null;
        }
    }

    @Override
    public synchronized void close() {
        if (activeOwner == this) {
            stopActive();
        }
        data = null;
        state = CLOSED;
        for (PlayerListener l : listeners) {
            l.playerUpdate(this, PlayerListener.CLOSED, null);
        }
        listeners.clear();
    }

    @Override
    public void setLoopCount(int count) {
        this.loopCount = count;
        if (activeOwner == this && activeMp != null) {
            try {
                activeMp.setLooping(count != 1);
            } catch (Exception ignored) {}
        }
    }

    @Override
    public long setMediaTime(long now) {
        this.mediaTime = now;
        if (activeOwner == this && activeMp != null) {
            try {
                activeMp.seekTo((int) (now / 1000));
            } catch (Exception ignored) {}
        }
        return now;
    }

    @Override
    public long getMediaTime() {
        if (activeOwner == this && activeMp != null) {
            try {
                return (long) activeMp.getCurrentPosition() * 1000L;
            } catch (Exception ignored) {}
        }
        return mediaTime;
    }

    @Override
    public int getState() {
        return state;
    }

    @Override
    public String getContentType() {
        return "audio/midi";
    }

    @Override
    public long getDuration() {
        if (activeOwner == this && activeMp != null) {
            try {
                return (long) activeMp.getDuration() * 1000L;
            } catch (Exception ignored) {}
        }
        return TIME_UNKNOWN;
    }

    @Override
    public void addPlayerListener(PlayerListener listener) {
        if (listener != null && !listeners.contains(listener)) {
            listeners.add(listener);
        }
    }

    @Override
    public void removePlayerListener(PlayerListener listener) {
        if (listener != null) {
            listeners.remove(listener);
        }
    }

    @Override
    public Control getControl(String controlType) {
        if (controlType != null && controlType.contains("VolumeControl")) {
            return this;
        }
        return null;
    }

    @Override
    public Control[] getControls() {
        return new Control[] { this };
    }

    // VolumeControl implementation
    @Override
    public int getLevel() {
        return volume;
    }

    @Override
    public int setLevel(int level) {
        this.volume = level;
        if (activeOwner == this && activeMp != null) {
            float vol = level / 100f;
            try {
                activeMp.setVolume(vol, vol);
            } catch (Exception ignored) {}
        }
        return volume;
    }

    @Override
    public boolean isMuted() {
        return volume == 0;
    }

    @Override
    public void setMute(boolean mute) {
        if (mute) {
            if (activeOwner == this && activeMp != null) {
                try {
                    activeMp.setVolume(0, 0);
                } catch (Exception ignored) {}
            }
        } else {
            setLevel(volume);
        }
    }
}
