package defpackage;

import android.content.Context;
import java.io.IOException;
import java.net.SocketException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iv3 {
    public boolean a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;

    public iv3(Context context, String str, jya jyaVar, boolean z, boolean z2) {
        jyaVar.getClass();
        this.c = context;
        this.d = str;
        this.e = jyaVar;
        this.a = z;
        this.b = z2;
    }

    public static IOException a(iv3 iv3Var, long j, boolean z, IOException iOException, int i) {
        boolean z2 = (i & 4) == 0;
        boolean z3 = (i & 8) == 0;
        if (iOException != null) {
            iv3Var.f(iOException);
        }
        if (z3) {
            ju3 ju3Var = ((mw8) iv3Var.c).e;
            if (iOException != null) {
                ju3Var.requestFailed((mw8) iv3Var.c, iOException);
            } else {
                ju3Var.requestBodyEnd((mw8) iv3Var.c, j);
            }
        }
        if (z2) {
            ju3 ju3Var2 = ((mw8) iv3Var.c).e;
            if (iOException != null) {
                ju3Var2.responseFailed((mw8) iv3Var.c, iOException);
            } else {
                ju3Var2.responseBodyEnd((mw8) iv3Var.c, j);
            }
        }
        return ((mw8) iv3Var.c).h(iv3Var, z3 && !z, z2 && !z, z2 && z, z3 && z, iOException);
    }

    public final gv3 b(y39 y39Var, boolean z) throws IOException {
        y39Var.getClass();
        this.a = z;
        g49 g49Var = y39Var.d;
        g49Var.getClass();
        long jContentLength = g49Var.contentLength();
        ((mw8) this.c).e.requestBodyStart((mw8) this.c);
        return new gv3(this, ((kv3) this.e).c(y39Var, jContentLength), jContentLength, false);
    }

    public final nw8 c() {
        jv3 carrier = ((kv3) this.e).getCarrier();
        nw8 nw8Var = carrier instanceof nw8 ? (nw8) carrier : null;
        if (nw8Var != null) {
            return nw8Var;
        }
        wc.u("no connection for CONNECT tunnels");
        return null;
    }

    public final yw8 d(o69 o69Var) throws IOException {
        iv3 iv3Var;
        try {
            String strA = o69Var.f.a("Content-Type");
            if (strA == null) {
                strA = null;
            }
            long jB = ((kv3) this.e).b(o69Var);
            iv3Var = this;
            try {
                return new yw8(strA, jB, new iw8(new hv3(iv3Var, ((kv3) this.e).a(o69Var), jB, false)));
            } catch (IOException e) {
                e = e;
                IOException iOException = e;
                ((mw8) iv3Var.c).e.responseFailed((mw8) iv3Var.c, iOException);
                iv3Var.f(iOException);
                throw iOException;
            }
        } catch (IOException e2) {
            e = e2;
            iv3Var = this;
        }
    }

    public final m69 e(boolean z) throws IOException {
        try {
            m69 responseHeaders = ((kv3) this.e).readResponseHeaders(z);
            if (responseHeaders != null) {
                responseHeaders.n = this;
            }
            return responseHeaders;
        } catch (IOException e) {
            ((mw8) this.c).e.responseFailed((mw8) this.c, e);
            f(e);
            throw e;
        }
    }

    public final void f(IOException iOException) {
        this.b = true;
        ((kv3) this.e).getCarrier().b((mw8) this.c, iOException);
    }

    public final r83 g() throws SocketException {
        mw8 mw8Var = (mw8) this.c;
        if (mw8Var.k) {
            wc.u("Check failed.");
            return null;
        }
        mw8Var.k = true;
        mw8Var.f.i();
        synchronized (mw8Var) {
            if (mw8Var.s == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (mw8Var.o || mw8Var.p) {
                throw new IllegalStateException("Check failed.");
            }
            if (mw8Var.m) {
                throw new IllegalStateException("Check failed.");
            }
            if (!mw8Var.n) {
                throw new IllegalStateException("Check failed.");
            }
            mw8Var.n = false;
            mw8Var.o = true;
            mw8Var.p = true;
        }
        jv3 carrier = ((kv3) this.e).getCarrier();
        carrier.getClass();
        nw8 nw8Var = (nw8) carrier;
        nw8Var.e.setSoTimeout(0);
        nw8Var.a();
        return new r83(this);
    }

    public final void h(y39 y39Var) throws IOException {
        y39Var.getClass();
        try {
            ((mw8) this.c).e.requestHeadersStart((mw8) this.c);
            ((kv3) this.e).d(y39Var);
            ((mw8) this.c).e.requestHeadersEnd((mw8) this.c, y39Var);
        } catch (IOException e) {
            ((mw8) this.c).e.requestFailed((mw8) this.c, e);
            f(e);
            throw e;
        }
    }

    public iv3(mw8 mw8Var, lv3 lv3Var, kv3 kv3Var) {
        lv3Var.getClass();
        this.c = mw8Var;
        this.d = lv3Var;
        this.e = kv3Var;
    }
}
