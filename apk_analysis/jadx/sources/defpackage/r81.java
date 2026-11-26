package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r81 implements cq2 {
    public final wy9 a;
    public final cq2 b;
    public final tja c;
    public final cq2 d;
    public final boolean e = false;
    public final boolean f;
    public final boolean g;
    public Uri h;
    public iq2 i;
    public iq2 j;
    public cq2 k;
    public long l;
    public long m;
    public long n;
    public xy9 o;
    public boolean p;
    public boolean q;
    public long r;

    public r81(wy9 wy9Var, cq2 cq2Var, cq2 cq2Var2, q81 q81Var, int i) {
        this.a = wy9Var;
        this.b = cq2Var2;
        this.f = (i & 2) != 0;
        this.g = false;
        if (cq2Var != null) {
            this.d = cq2Var;
            this.c = q81Var != null ? new tja(cq2Var, q81Var) : null;
        } else {
            this.d = o98.a;
            this.c = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        wy9 wy9Var = this.a;
        cq2 cq2Var = this.k;
        if (cq2Var != null) {
            try {
                cq2Var.close();
            } finally {
                this.j = null;
                this.k = null;
                xy9 xy9Var = this.o;
                if (xy9Var != null) {
                    wy9Var.h(xy9Var);
                    this.o = null;
                }
            }
        }
    }

    @Override // defpackage.cq2
    public final void close() {
        this.i = null;
        this.h = null;
        this.m = 0L;
        try {
            a();
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof h81)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.cq2
    public final Map getResponseHeaders() {
        return !(this.k == this.b) ? this.d.getResponseHeaders() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.cq2
    public final Uri h() {
        return this.h;
    }

    public final void i(iq2 iq2Var, boolean z) throws InterruptedIOException {
        xy9 xy9VarK;
        iq2 iq2VarA;
        cq2 cq2Var;
        String str = iq2Var.h;
        int i = mdb.a;
        if (this.q) {
            xy9VarK = null;
        } else if (this.e) {
            try {
                wy9 wy9Var = this.a;
                long j = this.m;
                long j2 = this.n;
                synchronized (wy9Var) {
                    wy9Var.c();
                    while (true) {
                        xy9VarK = wy9Var.k(j, j2, str);
                        if (xy9VarK != null) {
                            break;
                        } else {
                            wy9Var.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            xy9VarK = this.a.k(this.m, this.n, str);
        }
        if (xy9VarK == null) {
            cq2Var = this.d;
            gq2 gq2VarA = iq2Var.a();
            gq2VarA.f = this.m;
            gq2VarA.g = this.n;
            iq2VarA = gq2VarA.a();
        } else if (xy9VarK.d) {
            Uri uriFromFile = Uri.fromFile(xy9VarK.e);
            long j3 = xy9VarK.b;
            long j4 = this.m - j3;
            long jMin = xy9VarK.c - j4;
            long j5 = this.n;
            if (j5 != -1) {
                jMin = Math.min(jMin, j5);
            }
            gq2 gq2VarA2 = iq2Var.a();
            gq2VarA2.a = uriFromFile;
            gq2VarA2.b = j3;
            gq2VarA2.f = j4;
            gq2VarA2.g = jMin;
            iq2VarA = gq2VarA2.a();
            cq2Var = this.b;
        } else {
            long jMin2 = xy9VarK.c;
            long j6 = this.n;
            if (jMin2 == -1) {
                jMin2 = j6;
            } else if (j6 != -1) {
                jMin2 = Math.min(jMin2, j6);
            }
            gq2 gq2VarA3 = iq2Var.a();
            gq2VarA3.f = this.m;
            gq2VarA3.g = jMin2;
            iq2VarA = gq2VarA3.a();
            cq2Var = this.c;
            if (cq2Var == null) {
                cq2Var = this.d;
                this.a.h(xy9VarK);
                xy9VarK = null;
            }
        }
        this.r = (this.q || cq2Var != this.d) ? Long.MAX_VALUE : this.m + 102400;
        if (z) {
            jdb.t(this.k == this.d);
            if (cq2Var == this.d) {
                return;
            }
            try {
                a();
            } catch (Throwable th) {
                if (!xy9VarK.d) {
                    this.a.h(xy9VarK);
                }
                throw th;
            }
        }
        if (xy9VarK != null && !xy9VarK.d) {
            this.o = xy9VarK;
        }
        this.k = cq2Var;
        this.j = iq2VarA;
        this.l = 0L;
        long jP = cq2Var.p(iq2VarA);
        xhc xhcVar = new xhc((byte) 7);
        if (iq2VarA.g == -1 && jP != -1) {
            this.n = jP;
            xhcVar.p(Long.valueOf(this.m + jP), "exo_len");
        }
        if (!(this.k == this.b)) {
            Uri uriH = cq2Var.h();
            this.h = uriH;
            Uri uri = iq2Var.a.equals(uriH) ? null : this.h;
            if (uri == null) {
                ((ArrayList) xhcVar.b).add("exo_redir");
                ((HashMap) xhcVar.c).remove("exo_redir");
            } else {
                xhcVar.p(uri.toString(), "exo_redir");
            }
        }
        if (this.k == this.c) {
            this.a.b(str, xhcVar);
        }
    }

    @Override // defpackage.cq2
    public final long p(iq2 iq2Var) {
        long j;
        wy9 wy9Var = this.a;
        try {
            String string = iq2Var.h;
            long j2 = iq2Var.f;
            long j3 = iq2Var.g;
            if (string == null) {
                string = iq2Var.a.toString();
            }
            gq2 gq2VarA = iq2Var.a();
            gq2VarA.h = string;
            iq2 iq2VarA = gq2VarA.a();
            this.i = iq2VarA;
            Uri uri = iq2VarA.a;
            byte[] bArr = (byte[]) wy9Var.e(string).b.get("exo_redir");
            String str = bArr != null ? new String(bArr, jg1.c) : null;
            Uri uri2 = str != null ? Uri.parse(str) : null;
            if (uri2 != null) {
                uri = uri2;
            }
            this.h = uri;
            this.m = j2;
            long jA = -1;
            boolean z = (this.f && this.p) || (this.g && j3 == -1);
            this.q = z;
            if (z) {
                this.n = -1L;
                j = -1;
            } else {
                j = -1;
                jA = oc2.a(wy9Var.e(string));
                this.n = jA;
                if (jA != -1) {
                    jA -= j2;
                    this.n = jA;
                    if (jA < 0) {
                        throw new eq2(2008);
                    }
                }
            }
            if (j3 != j) {
                jA = jA == j ? j3 : Math.min(jA, j3);
                this.n = jA;
            }
            if (jA > 0 || jA == j) {
                i(iq2VarA, false);
            }
            return j3 != j ? j3 : this.n;
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof h81)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.rp2
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        cq2 cq2Var = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        iq2 iq2Var = this.i;
        iq2Var.getClass();
        iq2 iq2Var2 = this.j;
        iq2Var2.getClass();
        try {
            if (this.m >= this.r) {
                i(iq2Var, true);
            }
            cq2 cq2Var2 = this.k;
            cq2Var2.getClass();
            int i4 = cq2Var2.read(bArr, i, i2);
            if (i4 != -1) {
                long j2 = i4;
                this.m += j2;
                this.l += j2;
                long j3 = this.n;
                if (j3 == -1) {
                    return i4;
                }
                this.n = j3 - j2;
                return i4;
            }
            cq2 cq2Var3 = this.k;
            if (!(cq2Var3 == cq2Var)) {
                j = -1;
                long j4 = iq2Var2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.l < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = iq2Var.h;
                int i5 = mdb.a;
                this.n = 0L;
                if (!(cq2Var3 == this.c)) {
                    return i3;
                }
                xhc xhcVar = new xhc((byte) 7);
                xhcVar.p(Long.valueOf(this.m), "exo_len");
                this.a.b(str, xhcVar);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.n;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            a();
            i(iq2Var, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.k == cq2Var || (th instanceof h81)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.cq2
    public final void v(gz2 gz2Var) {
        gz2Var.getClass();
        this.b.v(gz2Var);
        this.d.v(gz2Var);
    }
}
