package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt8 extends InputStream {
    public int a;
    public int b;
    public final /* synthetic */ yt8 c;

    public wt8(yt8 yt8Var, vt8 vt8Var) {
        this.c = yt8Var;
        this.a = yt8Var.z(vt8Var.b + 4);
        this.b = vt8Var.c;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            ndb.i("buffer");
            return 0;
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.b;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.a;
        yt8 yt8Var = this.c;
        yt8Var.m(i4, bArr, i, i2);
        this.a = yt8Var.z(this.a + i2);
        this.b -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        yt8 yt8Var = this.c;
        RandomAccessFile randomAccessFile = yt8Var.a;
        if (this.b == 0) {
            return -1;
        }
        randomAccessFile.seek(this.a);
        int i = randomAccessFile.read();
        this.a = yt8Var.z(this.a + 1);
        this.b--;
        return i;
    }
}
