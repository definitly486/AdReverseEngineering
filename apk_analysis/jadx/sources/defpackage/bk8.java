package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk8 {
    public static final HashMap d = new HashMap();
    public final File a;
    public final Lock b;
    public FileChannel c;

    public bk8(File file, String str) {
        Lock lock;
        str.getClass();
        this.a = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = d;
        synchronized (map) {
            Object reentrantLock = map.get(str);
            if (reentrantLock == null) {
                reentrantLock = new ReentrantLock();
                map.put(str, reentrantLock);
            }
            lock = (Lock) reentrantLock;
        }
        this.b = lock;
    }

    public final void a(boolean z) {
        this.b.lock();
        if (z) {
            File file = this.a;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.c = channel;
            } catch (IOException e) {
                this.c = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.c;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.b.unlock();
    }
}
