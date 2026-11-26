package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class k65 implements j4a {
    public final long a;
    public boolean b;
    public final d21 c = new d21();
    public final d21 d = new d21();
    public boolean e;
    public final /* synthetic */ m65 f;

    public k65(m65 m65Var, long j, boolean z) {
        this.f = m65Var;
        this.a = j;
        this.b = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        m65 m65Var = this.f;
        synchronized (m65Var) {
            this.e = true;
            d21 d21Var = this.d;
            j = d21Var.b;
            d21Var.a();
            m65Var.notifyAll();
        }
        if (j > 0) {
            m65 m65Var2 = this.f;
            TimeZone timeZone = x0c.a;
            m65Var2.b.e(j);
        }
        this.f.a();
    }

    @Override // defpackage.j4a
    public final cua timeout() {
        return this.f.j;
    }

    @Override // defpackage.j4a
    public final long y(d21 d21Var, long j) throws Throwable {
        boolean z;
        Throwable waaVar;
        long j2;
        long jY;
        d21Var.getClass();
        long j3 = 0;
        if (j < 0) {
            wc.r(ka7.j(j, "byteCount < 0: "));
            return 0L;
        }
        while (true) {
            m65 m65Var = this.f;
            synchronized (m65Var) {
                m65Var.b.getClass();
                j65 j65Var = m65Var.i;
                z = true;
                boolean z2 = j65Var.c || j65Var.a;
                if (z2) {
                    m65Var.j.h();
                }
                try {
                    if (m65Var.f() == null || this.b) {
                        waaVar = null;
                    } else {
                        waaVar = m65Var.m;
                        if (waaVar == null) {
                            wt3 wt3VarF = m65Var.f();
                            wt3VarF.getClass();
                            waaVar = new waa(wt3VarF);
                        }
                    }
                    if (this.e) {
                        throw new IOException("stream closed");
                    }
                    d21 d21Var2 = this.d;
                    long j4 = d21Var2.b;
                    if (j4 > j3) {
                        jY = d21Var2.y(d21Var, Math.min(j, j4));
                        gw0.b(m65Var.c, jY, 0L, 2);
                        long jA = m65Var.c.a();
                        if (waaVar == null) {
                            j2 = j3;
                            if (jA >= m65Var.b.q.a() / 2) {
                                m65Var.b.m(m65Var.a, jA);
                                gw0.b(m65Var.c, 0L, jA, 1);
                            }
                        } else {
                            j2 = j3;
                        }
                        z = false;
                    } else {
                        j2 = j3;
                        if (this.b || waaVar != null) {
                            z = false;
                        } else {
                            try {
                                m65Var.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jY = -1;
                    }
                    if (z2) {
                        m65Var.j.k();
                    }
                } catch (Throwable th) {
                    if (z2) {
                        m65Var.j.k();
                    }
                    throw th;
                }
            }
            this.f.b.p.getClass();
            if (!z) {
                if (jY != -1) {
                    return jY;
                }
                if (waaVar == null) {
                    return -1L;
                }
                throw waaVar;
            }
            j3 = j2;
        }
    }
}
