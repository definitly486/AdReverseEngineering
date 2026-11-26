package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class hv3 extends yb4 {
    public final long b;
    public final boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ iv3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv3(iv3 iv3Var, j4a j4aVar, long j, boolean z) {
        super(j4aVar);
        j4aVar.getClass();
        this.h = iv3Var;
        this.b = j;
        this.c = z;
        this.e = true;
        if (j == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.f) {
            return iOException;
        }
        this.f = true;
        if (iOException == null && this.e) {
            this.e = false;
            ((mw8) this.h.c).e.responseBodyStart((mw8) this.h.c);
        }
        return iv3.a(this.h, this.d, this.c, iOException, 8);
    }

    @Override // defpackage.yb4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            IOException iOExceptionA = a(e);
            iOExceptionA.getClass();
            throw iOExceptionA;
        }
    }

    @Override // defpackage.yb4, defpackage.j4a
    public final long y(d21 d21Var, long j) throws IOException {
        d21Var.getClass();
        if (this.g) {
            wc.u("closed");
            return 0L;
        }
        try {
            long jY = this.a.y(d21Var, j);
            if (this.e) {
                this.e = false;
                ((mw8) this.h.c).e.responseBodyStart((mw8) this.h.c);
            }
            if (jY == -1) {
                a(null);
                return -1L;
            }
            long j2 = this.d + jY;
            long j3 = this.b;
            if (j3 == -1 || j2 <= j3) {
                this.d = j2;
                if (((kv3) this.h.e).e()) {
                    a(null);
                }
                return jY;
            }
            throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
        } catch (IOException e) {
            IOException iOExceptionA = a(e);
            iOExceptionA.getClass();
            throw iOExceptionA;
        }
    }
}
