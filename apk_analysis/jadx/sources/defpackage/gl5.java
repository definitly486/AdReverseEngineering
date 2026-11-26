package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gl5 {
    public static final xhc g = new xhc(new t23((byte) 6), new f75(19), 21);
    public final xd7 a;
    public final od7 b;
    public int c;
    public int d;
    public int e;
    public gd7 f;

    public gl5(gl5 gl5Var) {
        int i;
        int i2;
        xd7 xd7Var;
        od7 od7Var;
        int i3;
        if (gl5Var != null) {
            xd7 xd7Var2 = new xd7(gl5Var.a.b);
            xd7Var2.c(gl5Var.a);
            od7 od7Var2 = new od7(gl5Var.b.b);
            od7Var2.b(od7Var2.b, gl5Var.b);
            int i4 = gl5Var.c;
            int i5 = gl5Var.d;
            i = i4;
            i2 = gl5Var.e;
            xd7Var = xd7Var2;
            od7Var = od7Var2;
            i3 = i5;
        } else {
            i = 0;
            i2 = 0;
            xd7Var = new xd7();
            od7Var = new od7();
            i3 = 1;
        }
        this(xd7Var, od7Var, i, i3, i2);
        xd7 xd7Var3 = xd7Var;
        od7 od7Var3 = od7Var;
        if (gl5Var == null) {
            long jK = n25.K(Api.BaseClientBuilder.API_PRIORITY_OTHER, RecyclerView.UNDEFINED_DURATION, false, false);
            od7Var3.a(n25.K(0, 0, false, false));
            od7Var3.a(0L);
            od7Var3.a(jK);
            od7Var3.a(jK);
            xd7Var3.b(null);
        }
    }

    public final void a(int i) {
        int iH = this.c;
        int i2 = 0;
        while (iH != 0) {
            i2 = iH;
            iH = m(i) <= m(iH) ? h(iH) : l(iH);
        }
        v(i, i2);
        if (i2 == 0) {
            this.c = i;
        } else if (m(i) <= m(i2)) {
            t(i2, i);
        } else {
            w(i2, i);
        }
        y(i2);
        while (i != this.c && f(k(i)) == 0) {
            int iK = k(k(i));
            if (k(i) == h(iK)) {
                int iL = l(iK);
                if (f(iL) == 0) {
                    s(iL, 1);
                    s(k(i), 1);
                    s(iK, 0);
                    i = iK;
                } else {
                    if (i == l(k(i))) {
                        i = k(i);
                        q(i);
                    }
                    s(k(i), 1);
                    s(iK, 0);
                    r(iK);
                }
            } else {
                int iH2 = h(iK);
                if (f(iH2) == 0) {
                    s(iH2, 1);
                    s(k(i), 1);
                    s(iK, 0);
                    i = iK;
                } else {
                    if (i == h(k(i))) {
                        i = k(i);
                        r(i);
                    }
                    s(k(i), 1);
                    s(iK, 0);
                    q(iK);
                }
            }
        }
        s(this.c, 1);
    }

    public final void b() {
        od7 od7Var;
        if (this.e == 0) {
            return;
        }
        gd7 gd7VarO = o();
        gd7VarO.b(p());
        int iP = p();
        int i = 0;
        int i2 = 0;
        while (true) {
            od7Var = this.b;
            if (i >= iP) {
                break;
            }
            if (n25.U(od7Var.e(i << 2))) {
                i2++;
            }
            gd7VarO.a((i - i2) << 2);
            i++;
        }
        this.c = gd7VarO.c(this.c / 4);
        int i3 = 4;
        int i4 = 4;
        while (true) {
            int i5 = od7Var.b;
            xd7 xd7Var = this.a;
            if (i3 >= i5) {
                od7Var.f(i4, i5);
                int i6 = xd7Var.b;
                xd7Var.n(i6 - this.e, i6);
                this.e = 0;
                gd7VarO.b = 0;
                return;
            }
            long jE = od7Var.e(i3);
            if (n25.U(jE)) {
                i3 += 4;
            } else {
                long j = 2147483647L & jE;
                if (i4 != i3) {
                    od7Var.g(i4, (jE & (-2147483648L)) | ((long) gd7VarO.c(((int) j) / 4)));
                    long jE2 = od7Var.e(i3 + 1);
                    od7Var.g(i4 + 1, (((long) gd7VarO.c(((int) (jE2 >> 32)) / 4)) << 32) | (((long) gd7VarO.c(((int) (jE2 & 4294967295L)) / 4)) & 4294967295L));
                    od7Var.g(i4 + 2, od7Var.e(i3 + 2));
                    od7Var.g(i4 + 3, od7Var.e(i3 + 3));
                    xd7Var.p(i4 / 4, xd7Var.h(i3 / 4));
                } else {
                    od7Var.g(i4, (jE & (-2147483648L)) | ((long) gd7VarO.c(((int) j) / 4)));
                    long jE3 = od7Var.e(i3 + 1);
                    od7Var.g(i4 + 1, (((long) gd7VarO.c(((int) (jE3 >> 32)) / 4)) << 32) | (((long) gd7VarO.c(((int) (jE3 & 4294967295L)) / 4)) & 4294967295L));
                }
                i3 += 4;
                i4 += 4;
            }
        }
    }

    public final void c() {
        if (p() <= 64 || this.e < p() / 2) {
            return;
        }
        b();
    }

    public final void d(int i) {
        int iK;
        int iH;
        int iK2;
        int iK3;
        int iF = f(i);
        if (h(i) == 0) {
            iH = l(i);
            iK2 = k(i);
            x(i, l(i));
            y(iK2);
            y(0);
        } else if (l(i) == 0) {
            iH = h(i);
            iK2 = k(i);
            x(i, h(i));
            y(iK2);
            y(0);
        } else {
            int iL = l(i);
            while (h(iL) != 0) {
                iL = h(iL);
            }
            int iF2 = f(iL);
            int iL2 = l(iL);
            if (k(iL) == i) {
                iK = iL;
            } else {
                iK = k(iL);
                x(iL, l(iL));
                w(iL, l(i));
                v(l(iL), iL);
            }
            t(iL, h(i));
            v(h(iL), iL);
            s(iL, f(i));
            u(iL, this.b.e(i + 3));
            x(i, iL);
            y(iK);
            y(iL);
            iF = iF2;
            iH = iL2;
            iK2 = iK;
        }
        if (iF == 1) {
            while (iH != this.c && f(iH) == 1) {
                if (iH == h(iK2)) {
                    int iL3 = l(iK2);
                    if (f(iL3) == 0) {
                        s(iL3, 1);
                        s(iK2, 0);
                        q(iK2);
                        iL3 = l(iK2);
                    }
                    if (f(h(iL3)) == 1 && f(l(iL3)) == 1) {
                        s(iL3, 0);
                        iK3 = k(iK2);
                        iH = iK2;
                        iK2 = iK3;
                    } else {
                        if (f(l(iL3)) == 1) {
                            s(h(iL3), 1);
                            s(iL3, 0);
                            r(iL3);
                            iL3 = l(iK2);
                        }
                        s(iL3, f(iK2));
                        s(iK2, 1);
                        s(l(iL3), 1);
                        q(iK2);
                        iH = this.c;
                    }
                } else {
                    int iH2 = h(iK2);
                    if (f(iH2) == 0) {
                        s(iH2, 1);
                        s(iK2, 0);
                        r(iK2);
                        iH2 = h(iK2);
                    }
                    if (f(l(iH2)) == 1 && f(h(iH2)) == 1) {
                        s(iH2, 0);
                        iK3 = k(iK2);
                        iH = iK2;
                        iK2 = iK3;
                    } else {
                        if (f(h(iH2)) == 1) {
                            s(l(iH2), 1);
                            s(iH2, 0);
                            q(iH2);
                            iH2 = h(iK2);
                        }
                        s(iH2, f(iK2));
                        s(iK2, 1);
                        s(h(iH2), 1);
                        r(iK2);
                        iH = this.c;
                    }
                }
            }
            s(iH, 1);
        }
    }

    public final void e(int i) {
        od7 od7Var = this.b;
        od7Var.g(i, od7Var.e(i) | 2147483648L);
        this.e++;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl5)) {
            return false;
        }
        int i = this.c + 3;
        od7 od7Var = this.b;
        long jE = od7Var.e(i);
        gl5 gl5Var = (gl5) obj;
        od7 od7Var2 = gl5Var.b;
        if (jE != od7Var2.e(gl5Var.c + 3) || p() - this.e != gl5Var.p() - gl5Var.e) {
            return false;
        }
        int i2 = 4;
        int i3 = 4;
        while (i2 < od7Var.b && i3 < od7Var2.b) {
            if (n25.U(od7Var.e(i2))) {
                i2 += 4;
            } else {
                if (!n25.U(od7Var2.e(i3))) {
                    if (od7Var.e(i2 + 2) != od7Var2.e(i3 + 2)) {
                        return false;
                    }
                    if (!ho5.q(this.a.h(i2 / 4), gl5Var.a.h(i3 / 4))) {
                        return false;
                    }
                    i2 += 4;
                }
                i3 += 4;
            }
        }
        return true;
    }

    public final int f(int i) {
        return !n25.T(this.b.e(i)) ? 1 : 0;
    }

    public final int g(int i) {
        return (int) (n(i) & 2147483647L);
    }

    public final int h(int i) {
        return (int) (this.b.e(i + 1) >> 32);
    }

    public final int hashCode() {
        int i = 4;
        int iHashCode = 0;
        while (true) {
            od7 od7Var = this.b;
            if (i >= od7Var.b) {
                return iHashCode;
            }
            if (!n25.U(od7Var.e(i))) {
                int iG = (g(i) + ((m(i) + (iHashCode * 31)) * 31)) * 31;
                Object objH = this.a.h(i / 4);
                iHashCode = iG + (objH != null ? objH.hashCode() : 0);
            }
            i += 4;
        }
    }

    public final int i(int i) {
        return (int) (this.b.e(i + 3) & 2147483647L);
    }

    public final int j(int i) {
        return n25.V(this.b.e(i + 3));
    }

    public final int k(int i) {
        return (int) (this.b.e(i) & 2147483647L);
    }

    public final int l(int i) {
        return (int) (this.b.e(i + 1) & 4294967295L);
    }

    public final int m(int i) {
        return n25.V(n(i));
    }

    public final long n(int i) {
        return this.b.e(i + 2);
    }

    public final gd7 o() {
        gd7 gd7Var = this.f;
        if (gd7Var != null) {
            return gd7Var;
        }
        gd7 gd7Var2 = new gd7();
        this.f = gd7Var2;
        return gd7Var2;
    }

    public final int p() {
        return this.b.b / 4;
    }

    public final void q(int i) {
        int iL = l(i);
        w(i, h(iL));
        if (h(iL) != 0) {
            v(h(iL), i);
        }
        v(iL, k(i));
        if (k(i) == 0) {
            this.c = iL;
        } else if (h(k(i)) == i) {
            t(k(i), iL);
        } else {
            w(k(i), iL);
        }
        t(iL, i);
        v(i, iL);
        y(i);
        y(k(i));
    }

    public final void r(int i) {
        int iH = h(i);
        t(i, l(iH));
        if (l(iH) != 0) {
            v(l(iH), i);
        }
        v(iH, k(i));
        if (k(i) == 0) {
            this.c = iH;
        } else if (l(k(i)) == i) {
            w(k(i), iH);
        } else {
            t(k(i), iH);
        }
        w(iH, i);
        v(i, iH);
        y(i);
        y(k(i));
    }

    public final void s(int i, int i2) {
        od7 od7Var = this.b;
        long jE = od7Var.e(i);
        od7Var.g(i, i2 == 0 ? jE | Long.MIN_VALUE : jE & Long.MAX_VALUE);
    }

    public final void t(int i, int i2) {
        int i3 = i + 1;
        od7 od7Var = this.b;
        od7Var.g(i3, (((long) i2) << 32) | (((long) ((int) (od7Var.e(i3) & 4294967295L))) & 4294967295L));
    }

    public final void u(int i, long j) {
        this.b.g(i + 3, j);
    }

    public final void v(int i, int i2) {
        od7 od7Var = this.b;
        od7Var.g(i, (od7Var.e(i) & (-2147483648L)) | ((long) i2));
    }

    public final void w(int i, int i2) {
        int i3 = i + 1;
        od7 od7Var = this.b;
        od7Var.g(i3, (((long) ((int) (od7Var.e(i3) >> 32))) << 32) | (((long) i2) & 4294967295L));
    }

    public final void x(int i, int i2) {
        if (i == i2) {
            return;
        }
        if (k(i) == 0) {
            this.c = i2;
        } else if (i == h(k(i))) {
            t(k(i), i2);
        } else {
            w(k(i), i2);
        }
        if (i2 == 0) {
            return;
        }
        v(i2, k(i));
    }

    public final void y(int i) {
        while (i != 0) {
            long jE = this.b.e(i + 3);
            int iMin = Math.min(m(i), Math.min(j(h(i)), j(l(i))));
            int iMax = Math.max(g(i), Math.max(i(h(i)), i(l(i))));
            if (n25.V(jE) == iMin && ((int) (jE & 2147483647L)) == iMax) {
                return;
            }
            u(i, n25.K(iMin, iMax, false, false));
            i = k(i);
        }
    }

    public gl5(xd7 xd7Var, od7 od7Var, int i, int i2, int i3) {
        this.a = xd7Var;
        this.b = od7Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}
