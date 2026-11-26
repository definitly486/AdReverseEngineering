package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class op5 extends InputStream {
    public Iterator a;
    public ByteBuffer b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public byte[] g;
    public int h;
    public long i;

    public final boolean a() {
        this.d++;
        Iterator it = this.a;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.b = byteBuffer;
        this.e = byteBuffer.position();
        if (this.b.hasArray()) {
            this.f = true;
            this.g = this.b.array();
            this.h = this.b.arrayOffset();
            return true;
        }
        this.f = false;
        this.i = fab.c.b.getLong(this.b, fab.g);
        this.g = null;
        return true;
    }

    public final void b(int i) {
        int i2 = this.e + i;
        this.e = i2;
        if (i2 == this.b.limit()) {
            a();
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == this.c) {
            return -1;
        }
        int iLimit = this.b.limit();
        int i3 = this.e;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f) {
            System.arraycopy(this.g, i3 + this.h, bArr, i, i2);
            b(i2);
            return i2;
        }
        int iPosition = this.b.position();
        this.b.position(this.e);
        this.b.get(bArr, i, i2);
        this.b.position(iPosition);
        b(i2);
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.d == this.c) {
            return -1;
        }
        if (this.f) {
            int i = this.g[this.e + this.h] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            b(1);
            return i;
        }
        int iC = fab.c.c(((long) this.e) + this.i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        b(1);
        return iC;
    }
}
