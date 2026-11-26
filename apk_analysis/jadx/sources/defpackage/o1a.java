package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o1a {
    public final p1a a;
    public final int[] b;
    public final int c;
    public Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final wl5 j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public o1a(p1a p1aVar) {
        this.a = p1aVar;
        this.b = p1aVar.a;
        int i = p1aVar.b;
        this.c = i;
        this.d = p1aVar.c;
        this.e = p1aVar.d;
        this.h = i;
        this.i = -1;
        this.j = new wl5((byte) 1);
    }

    public final ci4 a(int i) {
        ArrayList arrayList = this.a.i;
        int iC = r1a.c(arrayList, i, this.c);
        if (iC >= 0) {
            return (ci4) arrayList.get(iC);
        }
        ci4 ci4Var = new ci4(i);
        arrayList.add(-(iC + 1), ci4Var);
        return ci4Var;
    }

    public final Object b(int i, int[] iArr) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            return this.d[i2 >= iArr.length ? iArr.length : iArr[i2 + 4] + Integer.bitCount(i3 >> 29)];
        }
        return w62.a;
    }

    public final void c() {
        this.f = true;
        p1a p1aVar = this.a;
        if (p1aVar.e <= 0) {
            a72.a("Unexpected reader close()");
        }
        p1aVar.e--;
        this.d = new Object[0];
    }

    public final boolean d(int i) {
        return (this.b[(i * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.k == 0) {
            if (this.g != this.h) {
                a72.a("endGroup() not called at the end of a group");
            }
            int i = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i2 = iArr[i];
            this.i = i2;
            int i3 = this.c;
            this.h = i2 < 0 ? i3 : iArr[(i2 * 5) + 3] + i2;
            int iD = this.j.d();
            if (iD < 0) {
                this.l = 0;
                this.m = 0;
            } else {
                this.l = iD;
                this.m = i2 >= i3 + (-1) ? this.e : iArr[((i2 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i = this.g;
        if (i < this.h) {
            return b(i, this.b);
        }
        return 0;
    }

    public final int g() {
        int i = this.g;
        if (i >= this.h) {
            return 0;
        }
        return this.b[i * 5];
    }

    public final Object h(int i, int i2) {
        int[] iArr = this.b;
        int iD = r1a.d(i, iArr);
        int i3 = i + 1;
        int i4 = iD + i2;
        return i4 < (i3 < this.c ? iArr[(i3 * 5) + 4] : this.e) ? this.d[i4] : w62.a;
    }

    public final int i(int i) {
        return this.b[i * 5];
    }

    public final boolean j(int i) {
        return (this.b[(i * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i) {
        return (this.b[(i * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i) {
        return (this.b[(i * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i;
        if (this.k > 0 || (i = this.l) >= this.m) {
            this.n = false;
            return w62.a;
        }
        this.n = true;
        Object[] objArr = this.d;
        this.l = i + 1;
        return objArr[i];
    }

    public final Object n(int i) {
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1] & 1073741824;
        if (i3 != 0) {
            return i3 != 0 ? this.d[iArr[i2 + 4]] : w62.a;
        }
        return null;
    }

    public final int o(int i) {
        return this.b[(i * 5) + 1] & 67108863;
    }

    public final Object p(int i, int[] iArr) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.d[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int q(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void r(int i) {
        if (this.k != 0) {
            a72.a("Cannot reposition while in an empty region");
        }
        this.g = i;
        int[] iArr = this.b;
        int i2 = this.c;
        int i3 = i < i2 ? iArr[(i * 5) + 2] : -1;
        if (i3 != this.i) {
            this.i = i3;
            if (i3 < 0) {
                this.h = i2;
            } else {
                this.h = iArr[(i3 * 5) + 3] + i3;
            }
            this.l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        if (this.k != 0) {
            a72.a("Cannot skip while in an empty region");
        }
        int i = this.g;
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1];
        int i4 = (1073741824 & i3) != 0 ? 1 : i3 & 67108863;
        this.g = iArr[i2 + 3] + i;
        return i4;
    }

    public final void t() {
        if (!(this.k == 0)) {
            a72.a("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final String toString() {
        int i = this.g;
        int iG = g();
        int i2 = this.i;
        int i3 = this.h;
        StringBuilder sbR = ka7.r(i, iG, "SlotReader(current=", ", key=", ", parent=");
        sbR.append(i2);
        sbR.append(", end=");
        sbR.append(i3);
        sbR.append(")");
        return sbR.toString();
    }

    public final void u() {
        if (this.k <= 0) {
            int i = this.i;
            int i2 = this.g;
            int i3 = i2 * 5;
            int[] iArr = this.b;
            if (iArr[i3 + 2] != i) {
                mg8.a("Invalid slot table detected");
            }
            int i4 = this.l;
            int i5 = this.m;
            wl5 wl5Var = this.j;
            if (i4 == 0 && i5 == 0) {
                wl5Var.e(-1);
            } else {
                wl5Var.e(i4);
            }
            this.i = i2;
            this.h = iArr[i3 + 3] + i2;
            int i6 = i2 + 1;
            this.g = i6;
            this.l = r1a.d(i2, iArr);
            this.m = i2 >= this.c + (-1) ? this.e : iArr[(i6 * 5) + 4];
        }
    }
}
