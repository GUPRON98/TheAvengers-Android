package javax.microedition.rms;

import android.util.Log;
import javax.microedition.lcdui.ResourceLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

public class RecordStore {
    private static final String TAG = "RMS";
    private String name;
    private ArrayList<byte[]> records = new ArrayList<>();
    private File storeDir;
    private boolean open = true;

    private RecordStore(String name, File storeDir) {
        this.name = name;
        this.storeDir = storeDir;
        loadRecords();
    }

    private static File getBaseDir() {
        if (ResourceLoader.appContext != null) {
            File dir = new File(ResourceLoader.appContext.getFilesDir(), "rms");
            if (!dir.exists()) dir.mkdirs();
            return dir;
        }
        File fallback = new File("/data/data/com.gameloft.theavengers/files", "rms");
        if (!fallback.exists()) fallback.mkdirs();
        return fallback;
    }

    public static RecordStore openRecordStore(String recordStoreName, boolean createIfNecessary) throws RecordStoreException {
        File baseDir = getBaseDir();
        File storeDir = new File(baseDir, recordStoreName);
        boolean exists = storeDir.exists();
        if (!exists) {
            if (!createIfNecessary) {
                throw new RecordStoreNotFoundException("Record store not found: " + recordStoreName);
            }
            storeDir.mkdirs();
        }
        Log.i(TAG, "openRecordStore: " + recordStoreName + ", exists=" + exists);
        return new RecordStore(recordStoreName, storeDir);
    }

    private void loadRecords() {
        records.clear();
        int id = 1;
        while (true) {
            File f = new File(storeDir, id + ".rec");
            if (!f.exists()) break;
            try {
                FileInputStream fis = new FileInputStream(f);
                byte[] data = new byte[(int) f.length()];
                int read = 0;
                while (read < data.length) {
                    int r = fis.read(data, read, data.length - read);
                    if (r < 0) break;
                    read += r;
                }
                fis.close();
                records.add(data);
            } catch (IOException e) {
                break;
            }
            id++;
        }
        Log.i(TAG, "Loaded " + records.size() + " records from " + name);
    }

    public void closeRecordStore() throws RecordStoreException {
        open = false;
        Log.i(TAG, "closeRecordStore: " + name);
    }

    public int getNumRecords() {
        return records.size();
    }

    public byte[] getRecord(int recordId) throws RecordStoreException {
        int idx = recordId - 1;
        if (idx < 0 || idx >= records.size()) {
            throw new InvalidRecordIDException("Record ID " + recordId + " does not exist (total " + records.size() + ")");
        }
        byte[] original = records.get(idx);
        if (original == null) {
            throw new InvalidRecordIDException("Record is null for ID: " + recordId);
        }
        byte[] copy = new byte[original.length];
        System.arraycopy(original, 0, copy, 0, original.length);
        return copy;
    }

    public void setRecord(int recordId, byte[] newData, int offset, int numBytes) throws RecordStoreException {
        int idx = recordId - 1;
        if (idx < 0) throw new InvalidRecordIDException("Invalid ID: " + recordId);
        byte[] copy = new byte[numBytes];
        if (newData != null && numBytes > 0) {
            System.arraycopy(newData, offset, copy, 0, numBytes);
        }

        while (records.size() <= idx) {
            records.add(new byte[0]);
        }
        records.set(idx, copy);
        saveRecordFile(recordId, copy);
        Log.i(TAG, "setRecord in " + name + ": id=" + recordId + ", bytes=" + numBytes);
    }

    public int addRecord(byte[] data, int offset, int numBytes) throws RecordStoreException {
        byte[] copy = new byte[numBytes];
        if (data != null && numBytes > 0) {
            System.arraycopy(data, offset, copy, 0, numBytes);
        }
        records.add(copy);
        int newId = records.size();
        saveRecordFile(newId, copy);
        Log.i(TAG, "addRecord in " + name + ": id=" + newId + ", bytes=" + numBytes);
        return newId;
    }

    private void saveRecordFile(int recordId, byte[] data) {
        try {
            storeDir.mkdirs();
            File f = new File(storeDir, recordId + ".rec");
            FileOutputStream fos = new FileOutputStream(f);
            fos.write(data);
            fos.flush();
            fos.close();
        } catch (IOException e) {
            Log.e(TAG, "Error saving record " + recordId + " in " + name, e);
        }
    }

    public static String[] listRecordStores() {
        File baseDir = getBaseDir();
        if (!baseDir.exists()) return null;
        File[] files = baseDir.listFiles();
        if (files == null || files.length == 0) return null;
        ArrayList<String> list = new ArrayList<>();
        for (File f : files) {
            if (f.isDirectory()) {
                list.add(f.getName());
            }
        }
        if (list.isEmpty()) return null;
        return list.toArray(new String[0]);
    }

    public static void deleteRecordStore(String recordStoreName) throws RecordStoreException {
        File baseDir = getBaseDir();
        File storeDir = new File(baseDir, recordStoreName);
        if (storeDir.exists()) {
            File[] files = storeDir.listFiles();
            if (files != null) {
                for (File f : files) f.delete();
            }
            storeDir.delete();
            Log.i(TAG, "deleteRecordStore: " + recordStoreName);
        }
    }
}
