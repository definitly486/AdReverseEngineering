package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s1a {
    public final p1a a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public hd7 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final wl5 p;
    public final wl5 q;
    public final wl5 r;
    public hd7 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public gd7 x;

    public s1a(p1a p1aVar) {
        this.a = p1aVar;
        int[] iArr = p1aVar.a;
        this.b = iArr;
        Object[] objArr = p1aVar.c;
        this.c = objArr;
        this.d = p1aVar.i;
        this.e = p1aVar.j;
        this.f = p1aVar.k;
        int i = p1aVar.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = p1aVar.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new wl5((byte) 1);
        this.q = new wl5((byte) 1);
        this.r = new wl5((byte) 1);
        this.u = i;
        this.v = -1;
    }

    public static int j(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void z(s1a s1aVar) {
        int i = s1aVar.v;
        int iR = s1aVar.r(i);
        int[] iArr = s1aVar.b;
        int i2 = (iR * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) == 0) {
            int i4 = (i3 & (-134217729)) | 134217728;
            iArr[i2] = i4;
            if ((i4 & 67108864) != 0) {
                return;
            }
            s1aVar.T(s1aVar.E(i, iArr));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(p1a p1aVar, int i) {
        if (this.n <= 0) {
            a72.a("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int[] iArr = p1aVar.a;
            int i2 = iArr[(i * 5) + 3];
            int i3 = p1aVar.b;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr3 = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                hd7 hd7Var = this.f;
                Object[] objArr4 = p1aVar.c;
                int i4 = p1aVar.d;
                HashMap map2 = p1aVar.j;
                hd7 hd7Var2 = p1aVar.k;
                this.b = iArr;
                this.c = objArr4;
                this.d = p1aVar.i;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr4.length - i4;
                this.m = i3;
                this.e = map2;
                this.f = hd7Var2;
                p1aVar.a = iArr2;
                p1aVar.b = objArr2 == true ? 1 : 0;
                p1aVar.c = objArr3;
                p1aVar.d = objArr == true ? 1 : 0;
                p1aVar.i = arrayList;
                p1aVar.j = map;
                p1aVar.k = hd7Var;
                return;
            }
        }
        s1a s1aVarG = p1aVar.g();
        try {
            y15.B(s1aVarG, i, this, true, true, false);
            boolean z2 = true;
        } finally {
            s1aVarG.f(z);
        }
    }

    public final void B(int i) {
        ci4 ci4Var;
        int i2;
        ci4 ci4Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iO = o() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iB = r1a.b(arrayList, i6, iO); iB < this.d.size() && (i3 = (ci4Var2 = (ci4) this.d.get(iB)).a) < 0 && (i4 = i3 + iO) < i; iB++) {
                        ci4Var2.a = i4;
                    }
                } else {
                    for (int iB2 = r1a.b(arrayList, i, iO); iB2 < this.d.size() && (i2 = (ci4Var = (ci4) this.d.get(iB2)).a) >= 0; iB2++) {
                        ci4Var.a = -(iO - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    va0.j0(i8 + i7, i7, iArr, iArr, i9);
                } else {
                    va0.j0(i9, i9 + i8, iArr, iArr, i7 + i8);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iO2 = o();
            if (i6 >= iO2) {
                a72.a("Check failed");
            }
            while (i6 < iO2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iP = i11 > -2 ? i11 : (p() + i11) - (-2);
                if (iP >= i) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i11) {
                    this.b[i10] = iP;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void C(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, p());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iR = r(iMin);
                int iR2 = r(i5);
                int i7 = this.g;
                while (iR < iR2) {
                    int i8 = (iR * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        a72.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iR++;
                    if (iR == i7) {
                        iR += this.h;
                    }
                }
            } else {
                int iR3 = r(i5);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i10 = (iR3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        a72.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iR3++;
                    if (iR3 == this.g) {
                        iR3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final Object D(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.c[i(h(iR, iArr))];
        }
        return null;
    }

    public final int E(int i, int[] iArr) {
        int i2 = iArr[(r(i) * 5) + 2];
        return i2 > -2 ? i2 : (p() + i2) - (-2);
    }

    public final Object F(Object obj) {
        if (this.n > 0) {
            x(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[i(i)];
        if (this.i > this.j) {
            a72.a("Writing to an invalid slot");
        }
        this.c[i(this.i - 1)] = obj;
        return obj2;
    }

    public final void G() {
        int i;
        gd7 gd7Var = this.x;
        if (gd7Var != null) {
            while (gd7Var.b != 0) {
                int iX = vx4.X(gd7Var);
                int iR = r(iX);
                int iU = iX + 1;
                int iU2 = u(iX) + iX;
                while (true) {
                    if (iU >= iU2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(r(iU) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iU += u(iU);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iR * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i3 & (-67108865)) | (i << 26);
                    int iE = E(iX, iArr);
                    if (iE >= 0) {
                        vx4.h(gd7Var, iE);
                    }
                }
            }
        }
    }

    public final boolean H() {
        if (this.n != 0) {
            a72.a("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iH = h(r(i), this.b);
        int iL = L();
        O(this.v);
        gd7 gd7Var = this.x;
        if (gd7Var != null) {
            while (true) {
                int i3 = gd7Var.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    ca9.h("IntList is empty.");
                    return false;
                }
                if (gd7Var.a[0] < i) {
                    break;
                }
                vx4.X(gd7Var);
            }
        }
        boolean zI = I(i, this.t - i);
        J(iH, this.i - iH, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iL;
        return zI;
    }

    public final boolean I(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            B(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iB = r1a.b(this.d, i3, o() - this.h);
                if (iB >= this.d.size()) {
                    iB--;
                }
                int i4 = iB + 1;
                int i5 = 0;
                while (iB >= 0) {
                    ci4 ci4Var = (ci4) this.d.get(iB);
                    int iC = c(ci4Var);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        ci4Var.a = RecyclerView.UNDEFINED_DURATION;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iB + 1;
                        }
                        i4 = iB;
                    }
                    iB--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(r(i8) * 5) + 1] & 67108864) != 0) {
                T(i8);
            }
        }
        return z;
    }

    public final void J(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            C(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object K(int i, int i2, Object obj) {
        int iN = N(r(i), this.b);
        int iH = h(r(i + 1), this.b);
        int i3 = iN + i2;
        if (i3 < iN || i3 >= iH) {
            a72.a("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int i4 = i(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    public final int L() {
        int iR = r(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = iR * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = h(r(i3), iArr);
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void M() {
        int i = this.u;
        this.t = i;
        this.i = h(r(i), this.b);
    }

    public final int N(int i, int[] iArr) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int iD = r1a.d(i, iArr);
        return iD < 0 ? (this.c.length - this.l) + iD + 1 : iD;
    }

    public final ki4 O(int i) {
        ci4 ci4VarR;
        HashMap map = this.e;
        if (map == null || (ci4VarR = R(i)) == null) {
            return null;
        }
        return (ki4) map.get(ci4VarR);
    }

    public final void P() {
        if (this.n != 0) {
            a72.a("Key must be supplied when inserting");
        }
        j9b j9bVar = w62.a;
        Q(0, j9bVar, false, j9bVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(int i, Object obj, boolean z, Object obj2) {
        int i2;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.e(this.o);
        j9b j9bVar = w62.a;
        if (objArr == true) {
            int i4 = this.t;
            int iH = h(r(i4), this.b);
            w(1);
            this.i = iH;
            this.j = iH;
            int iR = r(i4);
            int i5 = obj != j9bVar ? 1 : 0;
            int i6 = (z || obj2 == j9bVar) ? 0 : 1;
            int iJ = j(iH, this.k, this.l, this.c.length);
            if (iJ >= 0 && this.m < i4) {
                iJ = -(((this.c.length - this.l) - iJ) + 1);
            }
            int[] iArr = this.b;
            int i7 = this.v;
            int i8 = iR * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = iJ;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                x(i9, i4);
                Object[] objArr2 = this.c;
                int i10 = this.i;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.i = i10;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0) {
                O(i3);
            }
        } else {
            this.p.e(i3);
            this.q.e((o() - this.h) - this.u);
            int i11 = this.t;
            int iR2 = r(i11);
            if (!ho5.q(obj2, j9bVar)) {
                if (z) {
                    U(this.t, obj2);
                } else {
                    S(obj2);
                }
            }
            this.i = N(iR2, this.b);
            this.j = h(r(this.t + 1), this.b);
            int[] iArr2 = this.b;
            int i12 = iR2 * 5;
            this.o = iArr2[i12 + 1] & 67108863;
            this.v = i11;
            this.t = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.u = i2;
    }

    public final ci4 R(int i) {
        ArrayList arrayList;
        int iC;
        if (i < 0 || i >= p() || (iC = r1a.c((arrayList = this.d), i, p())) < 0) {
            return null;
        }
        return (ci4) arrayList.get(iC);
    }

    public final void S(Object obj) {
        int iR = r(this.t);
        int i = (iR * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            a72.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[i(Integer.bitCount(iArr[i] >> 29) + h(iR, iArr))] = obj;
    }

    public final void T(int i) {
        if (i >= 0) {
            gd7 gd7Var = this.x;
            if (gd7Var == null) {
                gd7Var = new gd7();
                this.x = gd7Var;
            }
            vx4.h(gd7Var, i);
        }
    }

    public final void U(int i, Object obj) {
        int iR = r(i);
        int[] iArr = this.b;
        if (iR >= iArr.length || (iArr[(iR * 5) + 1] & 1073741824) == 0) {
            a72.a("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[i(h(iR, this.b))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            a72.a("Cannot seek backwards");
        }
        if (this.n > 0) {
            mg8.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        int i3 = this.v;
        if (i2 < i3 || i2 > this.u) {
            a72.a("Cannot seek outside the current group (" + i3 + "-" + this.u + ")");
        }
        this.t = i2;
        int iH = h(r(i2), this.b);
        this.i = iH;
        this.j = iH;
    }

    public final ci4 b(int i) {
        ArrayList arrayList = this.d;
        int iC = r1a.c(arrayList, i, p());
        if (iC >= 0) {
            return (ci4) arrayList.get(iC);
        }
        if (i > this.g) {
            i = -(p() - i);
        }
        ci4 ci4Var = new ci4(i);
        arrayList.add(-(iC + 1), ci4Var);
        return ci4Var;
    }

    public final int c(ci4 ci4Var) {
        int i = ci4Var.a;
        return i < 0 ? p() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.e((o() - this.h) - this.u);
        }
    }

    public final int e(int i, int i2) {
        int iU = u(i) + i;
        int i3 = i + 1;
        int i4 = 0;
        while (i3 < iU && i4 < i2) {
            int iR = r(i3);
            int[] iArr = this.b;
            int i5 = iR * 5;
            i3 += iArr[i5 + 3];
            if (i3 < iU && (iArr[i5 + 1] & 536870912) == 0) {
                i4++;
            }
        }
        return i3;
    }

    public final void f(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            B(p());
            C(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            G();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        hd7 hd7Var = this.f;
        p1a p1aVar = this.a;
        if (!p1aVar.g) {
            mg8.a("Unexpected writer close()");
        }
        p1aVar.g = false;
        p1aVar.a = iArr;
        p1aVar.b = i2;
        p1aVar.c = objArr;
        p1aVar.d = i3;
        p1aVar.i = arrayList;
        p1aVar.j = map;
        p1aVar.k = hd7Var;
    }

    public final int g(int i) {
        return h(r(i), this.b);
    }

    public final int h(int i, int[] iArr) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int i(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void k() {
        xd7 xd7Var;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iR = r(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iR * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        wl5 wl5Var = this.r;
        if (z) {
            hd7 hd7Var = this.s;
            if (hd7Var != null && (xd7Var = (xd7) hd7Var.b(i3)) != null) {
                Object[] objArr = xd7Var.a;
                int i8 = xd7Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    F(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            r1a.f(iR, i4, iArr);
            int iD = wl5Var.d();
            if (z2) {
                i4 = 1;
            }
            this.o = iD + i4;
            int iE = E(i3, this.b);
            this.v = iE;
            int iP = iE < 0 ? p() : r(iE + 1);
            int iH = iP >= 0 ? h(iP, this.b) : 0;
            this.i = iH;
            this.j = iH;
            return;
        }
        if (i != i2) {
            a72.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        r1a.f(iR, i4, iArr2);
        int iD2 = this.p.d();
        this.u = (o() - this.h) - this.q.d();
        this.v = iD2;
        int iE2 = E(i3, this.b);
        int iD3 = wl5Var.d();
        this.o = iD3;
        if (iE2 == iD2) {
            this.o = iD3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (iE2 != 0 && iE2 != iD2 && (i14 != 0 || i13 != 0)) {
                int iR2 = r(iE2);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (iR2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    r1a.f(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i14 = 0;
                }
                iE2 = E(iE2, iArr5);
            }
        }
        this.o += i14;
    }

    public final void l() {
        if (this.n <= 0) {
            mg8.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                a72.a("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.d();
        }
    }

    public final void m(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            a72.a("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                a72.a("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            P();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void n(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((p() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(r(i3) * 5) + 2] = i;
            int i4 = this.b[(r(i3) * 5) + 3] + i3;
            n(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        int i2 = (iR * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return w62.a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + h(iR, iArr)];
    }

    public final int r(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final int s(int i) {
        return this.b[r(i) * 5];
    }

    public final Object t(int i) {
        int iR = r(i);
        int[] iArr = this.b;
        int i2 = iR * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final String toString() {
        int i = this.t;
        int i2 = this.u;
        int iP = p();
        int i3 = this.g;
        int i4 = this.h + i3;
        StringBuilder sbR = ka7.r(i, i2, "SlotWriter(current = ", " end=", " size = ");
        y3a.y(sbR, iP, " gap=", i3, "-");
        return er9.n(sbR, i4, ")");
    }

    public final int u(int i) {
        return this.b[(r(i) * 5) + 3];
    }

    public final boolean v(int i, int i2) {
        int iO;
        int iU;
        if (i2 == this.v) {
            iO = this.u;
        } else {
            wl5 wl5Var = this.p;
            if (i2 > wl5Var.c(0)) {
                iU = u(i2);
            } else {
                int[] iArr = wl5Var.a;
                int iMin = Math.min(iArr.length, wl5Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iU = u(i2);
                } else {
                    iO = (o() - this.h) - this.q.a[i3];
                }
            }
            iO = iU + i2;
        }
        return i > i2 && i < iO;
    }

    public final void w(int i) {
        if (i > 0) {
            int i2 = this.t;
            B(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length << 1, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                va0.j0(0, 0, iArr, iArr2, i3 * 5);
                va0.j0((i3 + i6) * 5, (i4 + i3) * 5, iArr, iArr2, length * 5);
                this.b = iArr2;
                i4 = i6;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int iJ = j(i5 > 0 ? g(i2 + i) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iJ;
            }
            int i10 = this.m;
            if (i10 >= i3) {
                this.m = i10 + i;
            }
        }
    }

    public final void x(int i, int i2) {
        if (i > 0) {
            C(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length << 1, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean y(int i) {
        return (this.b[(r(i) * 5) + 1] & 1073741824) != 0;
    }
}
