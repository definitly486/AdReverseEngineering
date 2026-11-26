package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v55 extends s55 {
    public long e;
    public final /* synthetic */ x55 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v55(x55 x55Var, xa5 xa5Var, long j) {
        super(x55Var, xa5Var);
        xa5Var.getClass();
        this.f = x55Var;
        this.e = j;
        if (j == 0) {
            a(i15.b);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.c) {
            return;
        }
        if (this.e != 0) {
            TimeZone timeZone = x0c.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = x0c.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.f.b.a();
                a(x55.f);
            }
        }
        this.c = true;
    }

    @Override // defpackage.s55, defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            wc.u("closed");
            return 0L;
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        long jY = super.y(d21Var, Math.min(j2, j));
        if (jY == -1) {
            this.f.b.a();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(x55.f);
            throw protocolException;
        }
        long j3 = this.e - jY;
        this.e = j3;
        if (j3 == 0) {
            a(i15.b);
        }
        return jY;
    }
}
