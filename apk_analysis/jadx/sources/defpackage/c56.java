package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class c56 implements e46 {
    public final int[] A;
    public final int a;
    public final List b;
    public final boolean c;
    public final iv0 d;
    public final jv0 e;
    public final a06 f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final Object l;
    public final Object m;
    public final y36 n;
    public final long o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public boolean w;
    public int x = RecyclerView.UNDEFINED_DURATION;
    public int y;
    public int z;

    public c56(int i, List list, boolean z, iv0 iv0Var, jv0 jv0Var, a06 a06Var, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, y36 y36Var, long j2) {
        this.a = i;
        this.b = list;
        this.c = z;
        this.d = iv0Var;
        this.e = jv0Var;
        this.f = a06Var;
        this.g = z2;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = j;
        this.l = obj;
        this.m = obj2;
        this.n = y36Var;
        this.o = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            l98 l98Var = (l98) list.get(i6);
            boolean z3 = this.c;
            i5 += z3 ? l98Var.b : l98Var.a;
            iMax = Math.max(iMax, !z3 ? l98Var.b : l98Var.a);
        }
        this.q = i5;
        this.v = iMax;
        this.A = new int[this.b.size() << 1];
        if (this.c) {
            this.u = this.j;
            this.s = i5;
            this.r = iMax;
            this.t = 0;
            return;
        }
        this.u = 0;
        this.s = iMax;
        this.r = i5;
        this.t = this.j;
    }

    @Override // defpackage.e46
    public final int a() {
        return 1;
    }

    @Override // defpackage.e46
    public final int b() {
        return this.s;
    }

    @Override // defpackage.e46
    public final long c() {
        return this.o;
    }

    @Override // defpackage.e46
    public final void d() {
        this.w = true;
    }

    @Override // defpackage.e46
    public final void e(int i, int i2, int i3, int i4) {
        o(i, i3, i4);
    }

    @Override // defpackage.e46
    public final int f() {
        return this.t;
    }

    @Override // defpackage.e46
    public final List g() {
        return this.b;
    }

    @Override // defpackage.e46
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.e46
    public final Object getKey() {
        return this.l;
    }

    @Override // defpackage.e46
    public final int h() {
        return this.u;
    }

    @Override // defpackage.e46
    public final long i(int i) {
        if (i == 0 && this.b.size() == 0) {
            int i2 = this.p;
            return this.c ? ((long) i2) & 4294967295L : ((long) i2) << 32;
        }
        int i3 = i << 1;
        int[] iArr = this.A;
        return (((long) iArr[i3]) << 32) | (((long) iArr[i3 + 1]) & 4294967295L);
    }

    @Override // defpackage.e46
    public final int j() {
        return 0;
    }

    @Override // defpackage.e46
    public final int k() {
        return this.r;
    }

    public final int l(long j) {
        return (int) (this.c ? j & 4294967295L : j >> 32);
    }

    public final int m() {
        int i;
        int i2;
        if (this.c) {
            i = this.s;
            i2 = this.u;
        } else {
            i = this.r;
            i2 = this.t;
        }
        int i3 = i + i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public final void n(k98 k98Var, boolean z) {
        char c;
        long j;
        char c2;
        long j2;
        if (this.x == Integer.MIN_VALUE) {
            dj5.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            l98 l98Var = (l98) list.get(i);
            int i2 = this.y;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? l98Var.b : l98Var.a);
            int i4 = this.z;
            long jI = i(i);
            v36 v36VarA = this.n.a(i, this.l);
            qx4 qx4Var = null;
            boolean z3 = false;
            if (v36VarA != null) {
                if (z) {
                    v36VarA.n = jI;
                } else {
                    if (!nl5.b(v36VarA.n, 9223372034707292159L)) {
                        jI = v36VarA.n;
                    }
                    long jD = nl5.d(jI, ((nl5) v36VarA.r.getValue()).a);
                    if (((l(jI) <= i3 && l(jD) <= i3) || (l(jI) >= i4 && l(jD) >= i4)) && ((Boolean) v36VarA.h.getValue()).booleanValue()) {
                        ep2.E(v36VarA.a, null, null, new s36(v36VarA, z3 ? 1 : 0, (byte) 1), 3);
                    }
                    jI = jD;
                }
                qx4Var = v36VarA.o;
            } else {
                list = list;
                size = size;
            }
            if (this.g) {
                int i5 = this.x;
                int i6 = (int) (jI >> 32);
                if (z2) {
                    jI = (((long) i6) << 32) | (((long) ((i5 - ((int) (jI & 4294967295L))) - (z2 ? l98Var.b : l98Var.a))) & 4294967295L);
                } else {
                    jI = (((long) ((i5 - i6) - (z2 ? l98Var.b : l98Var.a))) << 32) | (((long) ((int) (jI & 4294967295L))) & 4294967295L);
                }
            }
            long jD2 = nl5.d(jI, this.k);
            if (z || v36VarA == null) {
                c = ' ';
                j = 4294967295L;
            } else {
                if (z2 || this.f != a06.b) {
                    c2 = ' ';
                    j = 4294967295L;
                    j2 = jD2;
                } else {
                    int i7 = this.x;
                    int i8 = this.i;
                    int i9 = this.h;
                    if (z2) {
                        j = 4294967295L;
                        c2 = ' ';
                        j2 = (((long) ((int) (jD2 >> 32))) << 32) | (((long) ((((i7 + i9) + i8) - ((int) (jD2 & 4294967295L))) - (z2 ? l98Var.b : l98Var.a))) & 4294967295L);
                    } else {
                        c2 = ' ';
                        j = 4294967295L;
                        j2 = (((long) ((((i7 + i9) + i8) - ((int) (jD2 >> 32))) - (z2 ? l98Var.b : l98Var.a))) << 32) | (((long) ((int) (jD2 & 4294967295L))) & 4294967295L);
                    }
                }
                v36VarA.m = j2;
                c = c2;
            }
            if (!z2) {
                a06 a06Var = a06.a;
                if (qx4Var == null) {
                    zr7 zr7Var = c31.q;
                    if (k98Var.d() == a06Var || k98Var.e() == 0) {
                        k98Var.f(l98Var);
                        l98Var.p0(nl5.d(jD2, l98Var.e), 0.0f, zr7Var);
                    } else {
                        int iE = (k98Var.e() - l98Var.a) - ((int) (jD2 >> c));
                        k98Var.f(l98Var);
                        l98Var.p0(nl5.d((((long) iE) << c) | (((long) ((int) (jD2 & j))) & j), l98Var.e), 0.0f, zr7Var);
                    }
                } else if (k98Var.d() == a06Var || k98Var.e() == 0) {
                    k98Var.f(l98Var);
                    l98Var.r0(nl5.d(jD2, l98Var.e), 0.0f, qx4Var);
                } else {
                    int iE2 = (k98Var.e() - l98Var.a) - ((int) (jD2 >> c));
                    k98Var.f(l98Var);
                    l98Var.r0(nl5.d((((long) iE2) << c) | (((long) ((int) (jD2 & j))) & j), l98Var.e), 0.0f, qx4Var);
                }
            } else if (qx4Var != null) {
                k98Var.f(l98Var);
                l98Var.r0(nl5.d(jD2, l98Var.e), 0.0f, qx4Var);
            } else {
                k98.s(k98Var, l98Var, jD2, null, 6);
            }
            i++;
            list = list;
            size = size;
        }
    }

    public final void o(int i, int i2, int i3) {
        int i4;
        this.p = i;
        boolean z = this.c;
        this.x = z ? i3 : i2;
        List list = this.b;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            l98 l98Var = (l98) list.get(i5);
            int i6 = i5 << 1;
            int[] iArr = this.A;
            if (z) {
                iv0 iv0Var = this.d;
                if (iv0Var == null) {
                    throw c54.c("null horizontalAlignment when isVertical == true");
                }
                iArr[i6] = iv0Var.a(l98Var.a, i2, this.f);
                iArr[i6 + 1] = i;
                i4 = l98Var.b;
            } else {
                iArr[i6] = i;
                int i7 = i6 + 1;
                jv0 jv0Var = this.e;
                if (jv0Var == null) {
                    throw c54.c("null verticalAlignment when isVertical == false");
                }
                iArr[i7] = jv0Var.a(l98Var.b, i3);
                i4 = l98Var.a;
            }
            i += i4;
        }
        this.y = -this.h;
        this.z = this.x + this.i;
    }
}
