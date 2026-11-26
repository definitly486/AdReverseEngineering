package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bk1 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public bk1() {
        this.a = (byte) 0;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.d = iHighestOneBit - 1;
        this.e = new int[iHighestOneBit];
    }

    public final void A(int i) throws ro5 {
        if ((this.b & 7) != i) {
            throw so5.b();
        }
    }

    public final synchronized void B(int i) {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 2:
                    boolean z = i < this.b;
                    this.b = i;
                    if (z) {
                        D();
                        break;
                    }
                    return;
                default:
                    boolean z2 = i < this.b;
                    this.b = i;
                    if (z2) {
                        D();
                        break;
                    }
                    return;
            }
        }
    }

    public final boolean C() {
        int i;
        yz1 yz1Var = (yz1) this.e;
        if (yz1Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return yz1Var.x(i);
    }

    public final synchronized void D() {
        byte b = this.a;
        synchronized (this) {
            switch (b) {
                case 2:
                    int iMax = Math.max(0, kdb.f(this.b, 65536) - this.c);
                    int i = this.d;
                    if (iMax >= i) {
                        return;
                    }
                    Arrays.fill((tg[]) this.e, iMax, i, (Object) null);
                    this.d = iMax;
                    return;
                default:
                    int iMax2 = Math.max(0, mdb.f(this.b, 65536) - this.c);
                    int i2 = this.d;
                    if (iMax2 >= i2) {
                        return;
                    }
                    Arrays.fill((ug[]) this.e, iMax2, i2, (Object) null);
                    this.d = iMax2;
                    return;
            }
        }
    }

    public final void a(int i) {
        int[] iArr = (int[]) this.e;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = (i2 + 1) & this.d;
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            if (i6 < 0) {
                tbc.c("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i6];
            va0.j0(0, i4, iArr, iArr2, length);
            va0.j0(i5, 0, (int[]) this.e, iArr2, this.b);
            this.e = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    public final int b() {
        int iU = this.d;
        if (iU != 0) {
            this.b = iU;
            this.d = 0;
        } else {
            iU = ((yz1) this.e).u();
            this.b = iU;
        }
        return (iU == 0 || iU == this.c) ? Api.BaseClientBuilder.API_PRIORITY_OTHER : iU >>> 3;
    }

    public final int c(int i) {
        return ((xv7) this.e).f[this.c + i];
    }

    public final Object d(int i) {
        return ((xv7) this.e).h[this.d + i];
    }

    public final void e(Object obj, sf9 sf9Var, ky3 ky3Var) throws so5 {
        yz1 yz1Var = (yz1) this.e;
        int i = yz1Var.a;
        int i2 = yz1Var.b;
        if (i + i2 >= 100) {
            throw new so5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i3 = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        yz1Var.b = i2 + 1;
        try {
            sf9Var.e(obj, this, ky3Var);
            if (this.b != this.c) {
                throw new so5("Failed to parse the message.");
            }
            yz1Var.b--;
            this.c = i3;
        } catch (Throwable th) {
            yz1Var.b--;
            this.c = i3;
            throw th;
        }
    }

    public final void f(Object obj, sf9 sf9Var, ky3 ky3Var) throws so5 {
        yz1 yz1Var = (yz1) this.e;
        int iV = yz1Var.v();
        if (yz1Var.a + yz1Var.b >= 100) {
            throw new so5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = yz1Var.e(iV);
        yz1Var.a++;
        sf9Var.e(obj, this, ky3Var);
        yz1Var.a(0);
        yz1Var.a--;
        yz1Var.d(iE);
    }

    public final int g() {
        int i = this.b;
        if (i == this.c) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i2 = ((int[]) this.e)[i];
        this.b = (i + 1) & this.d;
        return i2;
    }

    public final void h(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Boolean.valueOf(yz1Var.f()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Boolean.valueOf(yz1Var.f()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final k71 i() throws ro5 {
        A(2);
        return ((yz1) this.e).g();
    }

    public final void j(sm5 sm5Var) throws ro5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        if ((this.b & 7) != 2) {
            throw so5.b();
        }
        do {
            ((qq8) sm5Var).add(i());
            if (yz1Var.c()) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void k(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((qq8) sm5Var).add(Double.valueOf(yz1Var.h()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iV = yz1Var.v();
        if ((iV & 7) != 0) {
            throw new so5("Failed to parse the message.");
        }
        int iB = yz1Var.b() + iV;
        do {
            ((qq8) sm5Var).add(Double.valueOf(yz1Var.h()));
        } while (yz1Var.b() < iB);
    }

    public final void l(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.i()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.i()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final Object m(gwb gwbVar, Class cls, ky3 ky3Var) throws so5 {
        yz1 yz1Var = (yz1) this.e;
        switch (gwbVar.ordinal()) {
            case 0:
                A(1);
                return Double.valueOf(yz1Var.h());
            case 1:
                A(5);
                return Float.valueOf(yz1Var.l());
            case 2:
                A(0);
                return Long.valueOf(yz1Var.n());
            case 3:
                A(0);
                return Long.valueOf(yz1Var.w());
            case 4:
                A(0);
                return Integer.valueOf(yz1Var.m());
            case 5:
                A(1);
                return Long.valueOf(yz1Var.k());
            case 6:
                A(5);
                return Integer.valueOf(yz1Var.j());
            case 7:
                A(0);
                return Boolean.valueOf(yz1Var.f());
            case 8:
                A(2);
                return yz1Var.t();
            case 9:
            default:
                wc.t("unsupported field type.");
                return null;
            case 10:
                A(2);
                sf9 sf9VarA = pq8.b.a(cls);
                ij4 ij4VarC = sf9VarA.c();
                f(ij4VarC, sf9VarA, ky3Var);
                sf9VarA.b(ij4VarC);
                return ij4VarC;
            case 11:
                return i();
            case 12:
                A(0);
                return Integer.valueOf(yz1Var.v());
            case 13:
                A(0);
                return Integer.valueOf(yz1Var.i());
            case 14:
                A(5);
                return Integer.valueOf(yz1Var.o());
            case 15:
                A(1);
                return Long.valueOf(yz1Var.p());
            case 16:
                A(0);
                return Integer.valueOf(yz1Var.q());
            case 17:
                A(0);
                return Long.valueOf(yz1Var.r());
        }
    }

    public final void n(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = yz1Var.v();
            if ((iV & 3) != 0) {
                throw new so5("Failed to parse the message.");
            }
            int iB = yz1Var.b() + iV;
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.j()));
            } while (yz1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw so5.b();
        }
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.j()));
            if (yz1Var.c()) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void o(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((qq8) sm5Var).add(Long.valueOf(yz1Var.k()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iV = yz1Var.v();
        if ((iV & 7) != 0) {
            throw new so5("Failed to parse the message.");
        }
        int iB = yz1Var.b() + iV;
        do {
            ((qq8) sm5Var).add(Long.valueOf(yz1Var.k()));
        } while (yz1Var.b() < iB);
    }

    public final void p(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = yz1Var.v();
            if ((iV & 3) != 0) {
                throw new so5("Failed to parse the message.");
            }
            int iB = yz1Var.b() + iV;
            do {
                ((qq8) sm5Var).add(Float.valueOf(yz1Var.l()));
            } while (yz1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw so5.b();
        }
        do {
            ((qq8) sm5Var).add(Float.valueOf(yz1Var.l()));
            if (yz1Var.c()) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void q(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.m()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.m()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void r(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Long.valueOf(yz1Var.n()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Long.valueOf(yz1Var.n()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void s(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = yz1Var.v();
            if ((iV & 3) != 0) {
                throw new so5("Failed to parse the message.");
            }
            int iB = yz1Var.b() + iV;
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.o()));
            } while (yz1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw so5.b();
        }
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.o()));
            if (yz1Var.c()) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void t(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                ((qq8) sm5Var).add(Long.valueOf(yz1Var.p()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iV = yz1Var.v();
        if ((iV & 7) != 0) {
            throw new so5("Failed to parse the message.");
        }
        int iB = yz1Var.b() + iV;
        do {
            ((qq8) sm5Var).add(Long.valueOf(yz1Var.p()));
        } while (yz1Var.b() < iB);
    }

    public final void u(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.q()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.q()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void v(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Long.valueOf(yz1Var.r()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Long.valueOf(yz1Var.r()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void w(sm5 sm5Var, boolean z) throws ro5 {
        String strS;
        int iU;
        yz1 yz1Var = (yz1) this.e;
        if ((this.b & 7) != 2) {
            throw so5.b();
        }
        do {
            if (z) {
                A(2);
                strS = yz1Var.t();
            } else {
                A(2);
                strS = yz1Var.s();
            }
            ((qq8) sm5Var).add(strS);
            if (yz1Var.c()) {
                return;
            } else {
                iU = yz1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void x(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Integer.valueOf(yz1Var.v()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Integer.valueOf(yz1Var.v()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void y(sm5 sm5Var) throws so5 {
        int iU;
        yz1 yz1Var = (yz1) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                ((qq8) sm5Var).add(Long.valueOf(yz1Var.w()));
                if (yz1Var.c()) {
                    return;
                } else {
                    iU = yz1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw so5.b();
        }
        int iB = yz1Var.b() + yz1Var.v();
        do {
            ((qq8) sm5Var).add(Long.valueOf(yz1Var.w()));
        } while (yz1Var.b() < iB);
        z(iB);
    }

    public final void z(int i) throws so5 {
        if (((yz1) this.e).b() != i) {
            throw so5.e();
        }
    }

    public /* synthetic */ bk1(byte b) {
        this.a = b;
    }

    public bk1(yz1 yz1Var) {
        this.a = (byte) 1;
        this.d = 0;
        byte[] bArr = tm5.a;
        if (yz1Var != null) {
            this.e = yz1Var;
            yz1Var.c = this;
        } else {
            ndb.i("input");
            throw null;
        }
    }

    public bk1(xv7 xv7Var) {
        this.a = (byte) 4;
        this.e = xv7Var;
    }
}
