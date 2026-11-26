package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class c61 extends InputStream {
    public final q61 a;
    public final wf2 b;

    public c61(q61 q61Var, pq5 pq5Var) {
        this.a = q61Var;
        this.b = pq5Var == null ? wq3.a : pq5Var;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        t0c.k(this.a);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws Throwable {
        bArr.getClass();
        q61 q61Var = this.a;
        if (q61Var.i()) {
            return -1;
        }
        if (q61Var.g().exhausted()) {
            ex2.O(this.b, new b8((byte) 8, null, this));
        }
        c21 c21VarG = q61Var.g();
        c21VarG.getClass();
        int iB = q61Var.g().b(bArr, i, Math.min((int) c21VarG.c, i2) + i);
        if (iB >= 0) {
            return iB;
        }
        return q61Var.i() ? -1 : 0;
    }

    @Override // java.io.InputStream
    public final int read() throws Throwable {
        q61 q61Var = this.a;
        if (q61Var.i()) {
            return -1;
        }
        if (q61Var.g().exhausted()) {
            ex2.O(this.b, new b8((byte) 8, null, this));
        }
        if (q61Var.i()) {
            return -1;
        }
        return q61Var.g().readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }
}
