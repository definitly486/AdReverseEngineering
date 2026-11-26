package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu5 implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c = new ReentrantLock();
    public final RandomAccessFile d;

    public cu5(RandomAccessFile randomAccessFile) {
        this.d = randomAccessFile;
    }

    public final o14 a(long j) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            this.b++;
            reentrantLock.unlock();
            return new o14(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (!this.a) {
                this.a = true;
                if (this.b == 0) {
                    reentrantLock.unlock();
                    synchronized (this) {
                        this.d.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.d.length();
            }
            return length;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
