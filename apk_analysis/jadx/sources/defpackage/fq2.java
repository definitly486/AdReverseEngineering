package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fq2 extends InputStream {
    public final bq2 a;
    public final hq2 b;
    public boolean d = false;
    public boolean e = false;
    public final byte[] c = new byte[1];

    public fq2(bq2 bq2Var, hq2 hq2Var) {
        this.a = bq2Var;
        this.b = hq2Var;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        this.a.w(this.b);
        this.d = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.a.close();
        this.e = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        yj.u(!this.e);
        a();
        int i3 = this.a.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.c;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
