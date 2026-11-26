package defpackage;

import com.google.android.gms.common.api.Api;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class h65 implements j4a {
    public final iw8 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public h65(iw8 iw8Var) {
        this.a = iw8Var;
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.a.a.timeout();
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        int i;
        int i2;
        d21Var.getClass();
        do {
            int i3 = this.d;
            iw8 iw8Var = this.a;
            if (i3 == 0) {
                iw8Var.skip(this.e);
                this.e = 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iN = w0c.n(iw8Var);
                    this.d = iN;
                    int i4 = iw8Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    this.b = iw8Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    Logger logger = i65.d;
                    if (logger.isLoggable(Level.FINE)) {
                        m71 m71Var = y55.a;
                        logger.fine(y55.b(true, this.c, iN, i4, this.b));
                    }
                    i2 = iw8Var.readInt() & Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    this.c = i2;
                    if (i4 != 9) {
                        throw new IOException(i4 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jY = iw8Var.y(d21Var, Math.min(j, i3));
                if (jY != -1) {
                    this.d -= (int) jY;
                    return jY;
                }
            }
            return -1L;
        } while (i2 == i);
        ax3.g("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
