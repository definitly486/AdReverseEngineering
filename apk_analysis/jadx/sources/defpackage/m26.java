package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m26 implements as6 {
    public final o26 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final as6 e;
    public final float f;
    public final boolean g;
    public final gg2 h;
    public final h83 i;
    public final int j;
    public final wf4 k;
    public final wf4 l;
    public final int m;
    public final k46 n;
    public final x16 o;
    public final List p;
    public final int q;
    public final int r;
    public final int s;
    public final qx7 t;
    public final int u;
    public final int v;

    public m26(o26 o26Var, int i, boolean z, float f, as6 as6Var, float f2, boolean z2, gg2 gg2Var, h83 h83Var, int i2, wf4 wf4Var, wf4 wf4Var2, int i3, k46 k46Var, x16 x16Var, List list, int i4, int i5, int i6, qx7 qx7Var, int i7, int i8) {
        this.a = o26Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = as6Var;
        this.f = f2;
        this.g = z2;
        this.h = gg2Var;
        this.i = h83Var;
        this.j = i2;
        this.k = wf4Var;
        this.l = wf4Var2;
        this.m = i3;
        this.n = k46Var;
        this.o = x16Var;
        this.p = list;
        this.q = i4;
        this.r = i5;
        this.s = i6;
        this.t = qx7Var;
        this.u = i7;
        this.v = i8;
    }

    @Override // defpackage.as6
    public final void a() {
        this.e.a();
    }

    @Override // defpackage.as6
    public final Map b() {
        return this.e.b();
    }

    @Override // defpackage.as6
    public final wf4 c() {
        return this.e.c();
    }

    @Override // defpackage.as6
    public final kg4 d() {
        return this.e.d();
    }

    @Override // defpackage.as6
    public final wf4 e() {
        return this.e.e();
    }

    public final m26 f(int i, boolean z) {
        o26 o26Var;
        List list;
        int i2;
        long j;
        if (this.g) {
            return null;
        }
        List list2 = this.p;
        if (list2.isEmpty() || (o26Var = this.a) == null) {
            return null;
        }
        int i3 = o26Var.g;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        n26 n26Var = (n26) k02.v0(list2);
        n26 n26Var2 = (n26) k02.E0(list2);
        if (n26Var.z || n26Var2.z) {
            return null;
        }
        int i5 = this.r;
        int i6 = this.q;
        qx7 qx7Var = this.t;
        if (i < 0) {
            if (Math.min((n26Var.l() + k05.N(n26Var, qx7Var)) - i6, (n26Var2.l() + k05.N(n26Var2, qx7Var)) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - k05.N(n26Var, qx7Var), i5 - k05.N(n26Var2, qx7Var)) <= i) {
            return null;
        }
        int size = list2.size();
        int i7 = 0;
        while (i7 < size) {
            n26 n26Var3 = (n26) list2.get(i7);
            n26Var3.getClass();
            if (n26Var3.z) {
                list = list2;
                i2 = size;
            } else {
                long j2 = n26Var3.w;
                long j3 = 4294967295L;
                n26Var3.w = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = n26Var3.g.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        v36 v36VarA = n26Var3.j.a(i8, n26Var3.b);
                        if (v36VarA != null) {
                            long j4 = v36VarA.l;
                            j = j3;
                            v36VarA.l = (((long) ((int) (j4 >> 32))) << 32) | (((long) (((int) (j4 & j)) + i)) & j);
                        } else {
                            j = j3;
                        }
                        i8++;
                        size = size;
                        j3 = j;
                        list2 = list2;
                    }
                }
                list = list2;
                i2 = size;
            }
            i7++;
            i4 = i4;
            size = i2;
            list2 = list;
        }
        return new m26(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, list2, this.q, this.r, this.s, qx7Var, this.u, this.v);
    }

    public final long g() {
        as6 as6Var = this.e;
        return (((long) as6Var.getWidth()) << 32) | (((long) as6Var.getHeight()) & 4294967295L);
    }

    @Override // defpackage.as6
    public final int getHeight() {
        return this.e.getHeight();
    }

    @Override // defpackage.as6
    public final int getWidth() {
        return this.e.getWidth();
    }
}
