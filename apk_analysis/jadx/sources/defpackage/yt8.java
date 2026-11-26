package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt8 implements Closeable {
    public static final Logger g = Logger.getLogger(yt8.class.getName());
    public final RandomAccessFile a;
    public int b;
    public int c;
    public vt8 d;
    public vt8 e;
    public final byte[] f;

    public yt8(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.f = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    E(bArr2, i, iArr[i2]);
                    i += 4;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    ax3.g("Rename failed!");
                    throw null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.a = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iJ = j(0, bArr);
        this.b = iJ;
        if (iJ <= randomAccessFile2.length()) {
            this.c = j(4, bArr);
            int iJ2 = j(8, bArr);
            int iJ3 = j(12, bArr);
            this.d = e(iJ2);
            this.e = e(iJ3);
            return;
        }
        throw new IOException("File is truncated. Expected length: " + this.b + ", Actual length: " + randomAccessFile2.length());
    }

    public static void E(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static int j(int i, byte[] bArr) {
        return ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) + ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) + ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) + (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    public final void A(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.a;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                E(bArr, i6, iArr[i5]);
                i6 += 4;
                i5++;
            }
        }
    }

    public final void a(byte[] bArr) {
        int iZ;
        int length = bArr.length;
        synchronized (this) {
            if (length >= 0) {
                if (length <= bArr.length) {
                    b(length);
                    boolean zD = d();
                    if (zD) {
                        iZ = 16;
                    } else {
                        vt8 vt8Var = this.e;
                        iZ = z(vt8Var.b + 4 + vt8Var.c);
                    }
                    vt8 vt8Var2 = new vt8(iZ, length, (byte) 0);
                    E(this.f, 0, length);
                    p(this.f, iZ, 4);
                    p(bArr, iZ + 4, length);
                    A(this.b, this.c + 1, zD ? iZ : this.d.b, iZ);
                    this.e = vt8Var2;
                    this.c++;
                    if (zD) {
                        this.d = vt8Var2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final void b(int i) throws IOException {
        int i2 = i + 4;
        int iQ = this.b - q();
        if (iQ >= i2) {
            return;
        }
        int i3 = this.b;
        do {
            iQ += i3;
            i3 <<= 1;
        } while (iQ < i2);
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        vt8 vt8Var = this.e;
        int iZ = z(vt8Var.b + 4 + vt8Var.c);
        if (iZ < this.d.b) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.b);
            long j = iZ - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                wc.l("Copied insufficient number of bytes!");
                return;
            }
        }
        int i4 = this.e.b;
        int i5 = this.d.b;
        if (i4 < i5) {
            int i6 = (this.b + i4) - 16;
            A(i3, this.c, i5, i6);
            this.e = new vt8(i6, this.e.c, (byte) 0);
        } else {
            A(i3, this.c, i5, i4);
        }
        this.b = i3;
    }

    public final synchronized void c(xt8 xt8Var) {
        int iZ = this.d.b;
        for (int i = 0; i < this.c; i++) {
            vt8 vt8VarE = e(iZ);
            xt8Var.h(new wt8(this, vt8VarE), vt8VarE.c);
            iZ = z(vt8VarE.b + 4 + vt8VarE.c);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.a.close();
    }

    public final synchronized boolean d() {
        return this.c == 0;
    }

    public final vt8 e(int i) throws IOException {
        if (i == 0) {
            return vt8.d;
        }
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(i);
        return new vt8(i, randomAccessFile.readInt(), (byte) 0);
    }

    public final synchronized void l() {
        if (d()) {
            throw new NoSuchElementException();
        }
        byte b = 0;
        if (this.c == 1) {
            synchronized (this) {
                try {
                    A(4096, 0, 0, 0);
                    this.c = 0;
                    vt8 vt8Var = vt8.d;
                    this.d = vt8Var;
                    this.e = vt8Var;
                    if (this.b > 4096) {
                        RandomAccessFile randomAccessFile = this.a;
                        randomAccessFile.setLength(4096L);
                        randomAccessFile.getChannel().force(true);
                    }
                    this.b = 4096;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            vt8 vt8Var2 = this.d;
            int iZ = z(vt8Var2.b + 4 + vt8Var2.c);
            m(iZ, this.f, 0, 4);
            int iJ = j(0, this.f);
            A(this.b, this.c - 1, iZ, this.e.b);
            this.c--;
            this.d = new vt8(iZ, iJ, b);
        }
    }

    public final void m(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iZ = z(i);
        int i4 = iZ + i3;
        int i5 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i4 <= i5) {
            randomAccessFile.seek(iZ);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iZ;
        randomAccessFile.seek(iZ);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void p(byte[] bArr, int i, int i2) throws IOException {
        int iZ = z(i);
        int i3 = iZ + i2;
        int i4 = this.b;
        RandomAccessFile randomAccessFile = this.a;
        if (i3 <= i4) {
            randomAccessFile.seek(iZ);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iZ;
        randomAccessFile.seek(iZ);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, i5, i2 - i5);
    }

    public final int q() {
        if (this.c == 0) {
            return 16;
        }
        vt8 vt8Var = this.e;
        int i = vt8Var.b;
        int i2 = this.d.b;
        return i >= i2 ? (i - i2) + 4 + vt8Var.c + 16 : (((i + 4) + vt8Var.c) + this.b) - i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(yt8.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.b);
        sb.append(", size=");
        sb.append(this.c);
        sb.append(", first=");
        sb.append(this.d);
        sb.append(", last=");
        sb.append(this.e);
        sb.append(", element lengths=[");
        try {
            c(new zy0(sb));
        } catch (IOException e) {
            g.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }

    public final int z(int i) {
        int i2 = this.b;
        return i < i2 ? i : (i + 16) - i2;
    }
}
