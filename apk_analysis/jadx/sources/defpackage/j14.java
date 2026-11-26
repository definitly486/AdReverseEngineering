package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class j14 implements cv2 {
    public final RandomAccessFile a;
    public long b = 0;
    public long c = 0;

    public j14(File file) {
        this.a = new RandomAccessFile(file, "r");
    }

    @Override // defpackage.cv2
    public final synchronized long B() {
        return this.c;
    }

    @Override // defpackage.cv2
    public final synchronized void D() {
    }

    @Override // defpackage.cv2
    public final synchronized boolean U() {
        return this.c < this.a.length();
    }

    public final synchronized long a() {
        return this.b;
    }

    public final synchronized void b() {
        this.b = this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    @Override // defpackage.cv2
    public final synchronized long getSize() {
        try {
        } catch (IOException unused) {
            return -1L;
        }
        return this.a.length();
    }

    @Override // defpackage.cv2
    public final synchronized int read(byte[] bArr, int i, int i2) {
        if (!(bArr.length - i >= i2)) {
            throw new IllegalArgumentException("Buffer length must be greater than desired number of bytes.");
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.c != this.a.getFilePointer()) {
            this.a.seek(this.c);
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 == -1) {
            return 0;
        }
        this.c += (long) i3;
        return i3;
    }

    public final synchronized long skip(long j) {
        try {
            if (!(j >= 0)) {
                throw new IllegalArgumentException("Can't skip negative bytes.");
            }
            if (j == 0) {
                return j;
            }
            long jMin = Math.min(this.c + j, this.a.length());
            this.a.seek(jMin);
            long j2 = jMin - this.c;
            this.c = jMin;
            return j2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
