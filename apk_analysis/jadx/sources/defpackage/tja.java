package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tja implements cq2 {
    public final cq2 a;
    public final q81 b;
    public boolean c;
    public long d;

    public tja(cq2 cq2Var, q81 q81Var) {
        cq2Var.getClass();
        this.a = cq2Var;
        q81Var.getClass();
        this.b = q81Var;
    }

    @Override // defpackage.cq2
    public final void close() throws p81 {
        q81 q81Var = this.b;
        try {
            this.a.close();
            if (this.c) {
                this.c = false;
                if (q81Var.c != null) {
                    try {
                        q81Var.a();
                    } catch (IOException e) {
                        throw new p81(e);
                    }
                }
            }
        } catch (Throwable th) {
            if (this.c) {
                this.c = false;
                if (q81Var.c != null) {
                    try {
                        q81Var.a();
                    } catch (IOException e2) {
                        throw new p81(e2);
                    }
                }
            }
            throw th;
        }
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        return this.a.getResponseHeaders();
    }

    @Override // defpackage.cq2
    public final Uri h() {
        return this.a.h();
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) throws p81 {
        long j;
        long j2;
        iq2 iq2Var2 = iq2Var;
        long jP = this.a.p(iq2Var2);
        this.d = jP;
        if (jP == 0) {
            return 0L;
        }
        long j3 = iq2Var2.g;
        if (j3 != -1 || jP == -1) {
            j = 0;
        } else {
            if (j3 == jP) {
                j2 = 0;
            } else {
                j2 = 0;
                iq2Var2 = new iq2(iq2Var2.a, iq2Var2.b, iq2Var2.c, iq2Var2.d, iq2Var2.e, iq2Var2.f, jP, iq2Var2.h, iq2Var2.i);
            }
            j = j2;
        }
        byte b = iq2Var2.i;
        this.c = true;
        q81 q81Var = this.b;
        q81Var.getClass();
        iq2Var2.h.getClass();
        if (iq2Var2.g == -1 && (b & 2) == 2) {
            q81Var.c = null;
        } else {
            q81Var.c = iq2Var2;
            q81Var.d = (b & 4) == 4 ? q81Var.b : Long.MAX_VALUE;
            q81Var.h = j;
            try {
                q81Var.b(iq2Var2);
            } catch (IOException e) {
                throw new p81(e);
            }
        }
        return this.d;
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) throws p81 {
        if (this.d == 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, i2);
        if (i3 > 0) {
            q81 q81Var = this.b;
            iq2 iq2Var = q81Var.c;
            if (iq2Var != null) {
                int i4 = 0;
                while (i4 < i3) {
                    try {
                        if (q81Var.g == q81Var.d) {
                            q81Var.a();
                            q81Var.b(iq2Var);
                        }
                        int iMin = (int) Math.min(i3 - i4, q81Var.d - q81Var.g);
                        OutputStream outputStream = q81Var.f;
                        int i5 = mdb.a;
                        outputStream.write(bArr, i + i4, iMin);
                        i4 += iMin;
                        long j = iMin;
                        q81Var.g += j;
                        q81Var.h += j;
                    } catch (IOException e) {
                        throw new p81(e);
                    }
                }
            }
            long j2 = this.d;
            if (j2 != -1) {
                this.d = j2 - ((long) i3);
            }
        }
        return i3;
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        this.a.v(gz2Var);
    }
}
