package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o96 {
    public static boolean q = false;
    public final gj8 d;
    public final ly1 m;
    public ra0 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public z3a[] n = new z3a[1000];
    public int o = 0;
    public ra0[] g = new ra0[32];

    public o96() {
        s();
        ly1 ly1Var = new ly1((byte) 10, false);
        ly1Var.b = new kf8();
        ly1Var.c = new kf8();
        ly1Var.d = new z3a[32];
        this.m = ly1Var;
        gj8 gj8Var = new gj8(ly1Var);
        gj8Var.f = new z3a[128];
        gj8Var.g = new z3a[128];
        gj8Var.h = 0;
        gj8Var.i = new r83(gj8Var);
        this.d = gj8Var;
        this.p = new ra0(ly1Var);
    }

    public static int n(Object obj) {
        z3a z3aVar = ((w92) obj).i;
        if (z3aVar != null) {
            return (int) (z3aVar.e + 0.5f);
        }
        return 0;
    }

    public final z3a a(int i) {
        kf8 kf8Var = (kf8) this.m.c;
        int i2 = kf8Var.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = kf8Var.a;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            kf8Var.b = i3;
            obj = obj2;
        }
        z3a z3aVar = (z3a) obj;
        if (z3aVar == null) {
            z3aVar = new z3a(i);
            z3aVar.l = i;
        } else {
            z3aVar.c();
            z3aVar.l = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 << 1;
            this.a = i6;
            this.n = (z3a[]) Arrays.copyOf(this.n, i6);
        }
        z3a[] z3aVarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        z3aVarArr[i7] = z3aVar;
        return z3aVar;
    }

    public final void b(z3a z3aVar, z3a z3aVar2, int i, float f, z3a z3aVar3, z3a z3aVar4, int i2, int i3) {
        ra0 ra0VarL = l();
        if (z3aVar2 == z3aVar3) {
            ra0VarL.d.g(z3aVar, 1.0f);
            ra0VarL.d.g(z3aVar4, 1.0f);
            ra0VarL.d.g(z3aVar2, -2.0f);
        } else {
            ia0 ia0Var = ra0VarL.d;
            if (f == 0.5f) {
                ia0Var.g(z3aVar, 1.0f);
                ra0VarL.d.g(z3aVar2, -1.0f);
                ra0VarL.d.g(z3aVar3, -1.0f);
                ra0VarL.d.g(z3aVar4, 1.0f);
                if (i > 0 || i2 > 0) {
                    ra0VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                ia0Var.g(z3aVar, -1.0f);
                ra0VarL.d.g(z3aVar2, 1.0f);
                ra0VarL.b = i;
            } else if (f >= 1.0f) {
                ia0Var.g(z3aVar4, -1.0f);
                ra0VarL.d.g(z3aVar3, 1.0f);
                ra0VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                ia0Var.g(z3aVar, f2 * 1.0f);
                ra0VarL.d.g(z3aVar2, f2 * (-1.0f));
                ra0VarL.d.g(z3aVar3, (-1.0f) * f);
                ra0VarL.d.g(z3aVar4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    ra0VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            ra0VarL.a(this, i3);
        }
        c(ra0VarL);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    public final void c(ra0 ra0Var) {
        boolean z;
        boolean z2;
        z3a z3aVarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (ra0Var.e) {
            z = false;
        } else {
            ArrayList arrayList = ra0Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = ra0Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        z3a z3aVarE = ra0Var.d.e(i);
                        if (z3aVarE.c != -1 || z3aVarE.f) {
                            arrayList.add(z3aVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            z3a z3aVar = (z3a) arrayList.get(i2);
                            if (z3aVar.f) {
                                ra0Var.h(this, z3aVar, true);
                            } else {
                                ra0Var.i(this, this.g[z3aVar.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (ra0Var.a != null && ra0Var.d.d() == 0) {
                    ra0Var.e = true;
                    this.b = true;
                }
            }
            if (ra0Var.e()) {
                return;
            }
            float f = ra0Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                ra0Var.b = f * (-1.0f);
                ia0 ia0Var = ra0Var.d;
                int i3 = ia0Var.h;
                for (int i4 = 0; i3 != -1 && i4 < ia0Var.a; i4++) {
                    float[] fArr = ia0Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = ia0Var.f[i3];
                }
            }
            int iD2 = ra0Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            z3a z3aVar2 = null;
            z3a z3aVar3 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = ra0Var.d.f(i5);
                z3a z3aVarE2 = ra0Var.d.e(i5);
                float f6 = f2;
                if (z3aVarE2.l == 1) {
                    if (z3aVar2 == null) {
                        if (z3aVarE2.k <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z3aVar2 = z3aVarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (z3aVarE2.k > 1) {
                                z4 = false;
                            }
                            z3aVar2 = z3aVarE2;
                            f3 = f5;
                        } else if (z4 || z3aVarE2.k > 1) {
                        }
                        z4 = true;
                        z3aVar2 = z3aVarE2;
                        f3 = f5;
                    }
                } else if (z3aVar2 == null && f5 < f6) {
                    if (z3aVar3 == null) {
                        if (z3aVarE2.k <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z3aVar3 = z3aVarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (z3aVarE2.k > 1) {
                                z5 = false;
                            }
                            z3aVar3 = z3aVarE2;
                            f4 = f5;
                        } else if (z5 || z3aVarE2.k > 1) {
                        }
                        z5 = true;
                        z3aVar3 = z3aVarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (z3aVar2 == null) {
                z3aVar2 = z3aVar3;
            }
            if (z3aVar2 == null) {
                z2 = true;
            } else {
                ra0Var.g(z3aVar2);
                z2 = false;
            }
            if (ra0Var.d.d() == 0) {
                ra0Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                z3a z3aVarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                z3aVarA.b = i6;
                ly1 ly1Var = this.m;
                ((z3a[]) ly1Var.d)[i6] = z3aVarA;
                ra0Var.a = z3aVarA;
                int i7 = this.k;
                h(ra0Var);
                if (this.k == i7 + 1) {
                    ra0 ra0Var2 = this.p;
                    ra0Var2.a = null;
                    ra0Var2.d.b();
                    for (int i8 = 0; i8 < ra0Var.d.d(); i8++) {
                        ra0Var2.d.a(ra0Var.d.e(i8), ra0Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (z3aVarA.c == -1) {
                        if (ra0Var.a == z3aVarA && (z3aVarF = ra0Var.f(null, z3aVarA)) != null) {
                            ra0Var.g(z3aVarF);
                        }
                        if (!ra0Var.e) {
                            ra0Var.a.e(this, ra0Var);
                        }
                        ((kf8) ly1Var.b).b(ra0Var);
                        this.k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            z3a z3aVar4 = ra0Var.a;
            if (z3aVar4 == null) {
                return;
            }
            if (z3aVar4.l != 1 && ra0Var.b < f7) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(ra0Var);
    }

    public final void d(z3a z3aVar, int i) {
        int i2 = z3aVar.c;
        if (i2 == -1) {
            z3aVar.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                z3a z3aVar2 = ((z3a[]) this.m.d)[i3];
            }
            return;
        }
        if (i2 == -1) {
            ra0 ra0VarL = l();
            ra0VarL.a = z3aVar;
            float f = i;
            z3aVar.e = f;
            ra0VarL.b = f;
            ra0VarL.e = true;
            c(ra0VarL);
            return;
        }
        ra0 ra0Var = this.g[i2];
        if (ra0Var.e) {
            ra0Var.b = i;
            return;
        }
        if (ra0Var.d.d() == 0) {
            ra0Var.e = true;
            ra0Var.b = i;
            return;
        }
        ra0 ra0VarL2 = l();
        if (i < 0) {
            ra0VarL2.b = i * (-1);
            ra0VarL2.d.g(z3aVar, 1.0f);
        } else {
            ra0VarL2.b = i;
            ra0VarL2.d.g(z3aVar, -1.0f);
        }
        c(ra0VarL2);
    }

    public final void e(z3a z3aVar, z3a z3aVar2, int i, int i2) {
        if (i2 == 8 && z3aVar2.f && z3aVar.c == -1) {
            z3aVar.d(this, z3aVar2.e + i);
            return;
        }
        ra0 ra0VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            ra0VarL.b = i;
        }
        ia0 ia0Var = ra0VarL.d;
        if (z) {
            ia0Var.g(z3aVar, 1.0f);
            ra0VarL.d.g(z3aVar2, -1.0f);
        } else {
            ia0Var.g(z3aVar, -1.0f);
            ra0VarL.d.g(z3aVar2, 1.0f);
        }
        if (i2 != 8) {
            ra0VarL.a(this, i2);
        }
        c(ra0VarL);
    }

    public final void f(z3a z3aVar, z3a z3aVar2, int i, int i2) {
        ra0 ra0VarL = l();
        z3a z3aVarM = m();
        z3aVarM.d = 0;
        ra0VarL.b(z3aVar, z3aVar2, z3aVarM, i);
        if (i2 != 8) {
            ra0VarL.d.g(j(i2), (int) (ra0VarL.d.c(z3aVarM) * (-1.0f)));
        }
        c(ra0VarL);
    }

    public final void g(z3a z3aVar, z3a z3aVar2, int i, int i2) {
        ra0 ra0VarL = l();
        z3a z3aVarM = m();
        z3aVarM.d = 0;
        ra0VarL.c(z3aVar, z3aVar2, z3aVarM, i);
        if (i2 != 8) {
            ra0VarL.d.g(j(i2), (int) (ra0VarL.d.c(z3aVarM) * (-1.0f)));
        }
        c(ra0VarL);
    }

    public final void h(ra0 ra0Var) {
        int i;
        if (ra0Var.e) {
            ra0Var.a.d(this, ra0Var.b);
        } else {
            ra0[] ra0VarArr = this.g;
            int i2 = this.k;
            ra0VarArr[i2] = ra0Var;
            z3a z3aVar = ra0Var.a;
            z3aVar.c = i2;
            this.k = i2 + 1;
            z3aVar.e(this, ra0Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                ra0 ra0Var2 = this.g[i3];
                if (ra0Var2 != null && ra0Var2.e) {
                    ra0Var2.a.d(this, ra0Var2.b);
                    ((kf8) this.m.b).b(ra0Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        ra0[] ra0VarArr2 = this.g;
                        int i6 = i4 - 1;
                        ra0 ra0Var3 = ra0VarArr2[i4];
                        ra0VarArr2[i6] = ra0Var3;
                        z3a z3aVar2 = ra0Var3.a;
                        if (z3aVar2.c == i4) {
                            z3aVar2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            ra0 ra0Var = this.g[i];
            ra0Var.a.e = ra0Var.b;
        }
    }

    public final z3a j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        z3a z3aVarA = a(4);
        float[] fArr = z3aVarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        z3aVarA.b = i2;
        z3aVarA.d = i;
        ((z3a[]) this.m.d)[i2] = z3aVarA;
        gj8 gj8Var = this.d;
        gj8Var.i.b = z3aVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[z3aVarA.d] = 1.0f;
        gj8Var.j(z3aVarA);
        return z3aVarA;
    }

    public final z3a k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof w92)) {
            return null;
        }
        w92 w92Var = (w92) obj;
        z3a z3aVar = w92Var.i;
        if (z3aVar == null) {
            w92Var.k();
            z3aVar = w92Var.i;
        }
        int i = z3aVar.b;
        ly1 ly1Var = this.m;
        if (i != -1 && i <= this.c && ((z3a[]) ly1Var.d)[i] != null) {
            return z3aVar;
        }
        if (i != -1) {
            z3aVar.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        z3aVar.b = i2;
        z3aVar.l = 1;
        ((z3a[]) ly1Var.d)[i2] = z3aVar;
        return z3aVar;
    }

    public final ra0 l() {
        Object obj;
        ly1 ly1Var = this.m;
        kf8 kf8Var = (kf8) ly1Var.b;
        int i = kf8Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = kf8Var.a;
            obj = objArr[i2];
            objArr[i2] = null;
            kf8Var.b = i2;
        } else {
            obj = null;
        }
        ra0 ra0Var = (ra0) obj;
        if (ra0Var == null) {
            return new ra0(ly1Var);
        }
        ra0Var.a = null;
        ra0Var.d.b();
        ra0Var.b = 0.0f;
        ra0Var.e = false;
        return ra0Var;
    }

    public final z3a m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        z3a z3aVarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        z3aVarA.b = i;
        ((z3a[]) this.m.d)[i] = z3aVarA;
        return z3aVarA;
    }

    public final void o() {
        int i = this.e << 1;
        this.e = i;
        this.g = (ra0[]) Arrays.copyOf(this.g, i);
        ly1 ly1Var = this.m;
        ly1Var.d = (z3a[]) Arrays.copyOf((z3a[]) ly1Var.d, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        gj8 gj8Var = this.d;
        if (gj8Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(gj8Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(gj8Var);
                return;
            }
        }
        i();
    }

    public final void q(gj8 gj8Var) {
        for (int i = 0; i < this.k; i++) {
            ra0 ra0Var = this.g[i];
            int i2 = 1;
            if (ra0Var.a.l != 1) {
                float f = 0.0f;
                if (ra0Var.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            ra0 ra0Var2 = this.g[i6];
                            if (ra0Var2.a.l != i2 && !ra0Var2.e && ra0Var2.b < f) {
                                int iD = ra0Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    z3a z3aVarE = ra0Var2.d.e(i8);
                                    float fC = ra0Var2.d.c(z3aVarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = z3aVarE.g[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = z3aVarE.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            ra0 ra0Var3 = this.g[i4];
                            ra0Var3.a.c = -1;
                            ra0Var3.g(((z3a[]) this.m.d)[i5]);
                            z3a z3aVar = ra0Var3.a;
                            z3aVar.c = i4;
                            z3aVar.e(this, ra0Var3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                    break;
                }
            }
        }
        r(gj8Var);
        i();
    }

    public final void r(ra0 ra0Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= (this.j << 1)) {
                return;
            }
            z3a z3aVar = ra0Var.a;
            if (z3aVar != null) {
                this.i[z3aVar.b] = true;
            }
            z3a z3aVarD = ra0Var.d(this.i);
            if (z3aVarD != null) {
                boolean[] zArr = this.i;
                int i4 = z3aVarD.b;
                if (zArr[i4]) {
                    return;
                }
                zArr[i4] = true;
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    ra0 ra0Var2 = this.g[i5];
                    if (ra0Var2.a.l != 1 && !ra0Var2.e) {
                        ia0 ia0Var = ra0Var2.d;
                        int i7 = ia0Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= ia0Var.a) {
                                z = false;
                                break;
                            } else if (ia0Var.e[i7] == z3aVarD.b) {
                                z = true;
                                break;
                            } else {
                                i7 = ia0Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = ra0Var2.d.c(z3aVarD);
                            if (fC < 0.0f) {
                                float f2 = (-ra0Var2.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    ra0 ra0Var3 = this.g[i6];
                    ra0Var3.a.c = -1;
                    ra0Var3.g(z3aVarD);
                    z3a z3aVar2 = ra0Var3.a;
                    z3aVar2.c = i6;
                    z3aVar2.e(this, ra0Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            ra0 ra0Var = this.g[i];
            if (ra0Var != null) {
                ((kf8) this.m.b).b(ra0Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        ly1 ly1Var;
        int i = 0;
        while (true) {
            ly1Var = this.m;
            z3a[] z3aVarArr = (z3a[]) ly1Var.d;
            if (i >= z3aVarArr.length) {
                break;
            }
            z3a z3aVar = z3aVarArr[i];
            if (z3aVar != null) {
                z3aVar.c();
            }
            i++;
        }
        kf8 kf8Var = (kf8) ly1Var.c;
        z3a[] z3aVarArr2 = this.n;
        int length = this.o;
        kf8Var.getClass();
        if (length > z3aVarArr2.length) {
            length = z3aVarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            z3a z3aVar2 = z3aVarArr2[i2];
            int i3 = kf8Var.b;
            Object[] objArr = kf8Var.a;
            if (i3 < objArr.length) {
                objArr[i3] = z3aVar2;
                kf8Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((z3a[]) ly1Var.d, (Object) null);
        this.c = 0;
        gj8 gj8Var = this.d;
        gj8Var.h = 0;
        gj8Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            ra0 ra0Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new ra0(ly1Var);
    }
}
