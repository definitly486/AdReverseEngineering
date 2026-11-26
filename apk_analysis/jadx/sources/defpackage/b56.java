package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b56 implements as6 {
    public final c56 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final as6 e;
    public final float f;
    public final boolean g;
    public final gg2 h;
    public final h83 i;
    public final long j;
    public final int k;
    public final k46 l;
    public final u46 m;
    public final List n;
    public final int o;
    public final int p;
    public final int q;
    public final boolean r;
    public final qx7 s;
    public final int t;
    public final int u;

    public b56(c56 c56Var, int i, boolean z, float f, as6 as6Var, float f2, boolean z2, gg2 gg2Var, h83 h83Var, long j, int i2, k46 k46Var, u46 u46Var, List list, int i3, int i4, int i5, boolean z3, qx7 qx7Var, int i6, int i7) {
        this.a = c56Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = as6Var;
        this.f = f2;
        this.g = z2;
        this.h = gg2Var;
        this.i = h83Var;
        this.j = j;
        this.k = i2;
        this.l = k46Var;
        this.m = u46Var;
        this.n = list;
        this.o = i3;
        this.p = i4;
        this.q = i5;
        this.r = z3;
        this.s = qx7Var;
        this.t = i6;
        this.u = i7;
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

    /* JADX WARN: Code duplicated, block: B:33:0x0083  */
    public final b56 f(int i, boolean z) {
        c56 c56Var;
        int i2;
        if (this.g) {
            return null;
        }
        List list = this.n;
        if (list.isEmpty() || (c56Var = this.a) == null) {
            return null;
        }
        int iM = c56Var.m();
        int i3 = this.b - i;
        if (i3 < 0 || i3 >= iM) {
            return null;
        }
        c56 c56Var2 = (c56) k02.v0(list);
        c56 c56Var3 = (c56) k02.E0(list);
        if (c56Var2.w || c56Var3.w) {
            return null;
        }
        int i4 = c56Var2.p;
        int i5 = this.p;
        int i6 = this.o;
        if (i < 0) {
            if (Math.min((c56Var2.m() + i4) - i6, (c56Var3.m() + c56Var3.p) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - i4, i5 - c56Var3.p) <= i) {
            return null;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            c56 c56Var4 = (c56) list.get(i7);
            boolean z2 = c56Var4.c;
            int[] iArr = c56Var4.A;
            if (!c56Var4.w) {
                c56Var4.p += i;
                int length = iArr.length;
                for (int i8 = 0; i8 < length; i8++) {
                    int i9 = i8 & 1;
                    if (z2) {
                        if (i9 != 0) {
                            iArr[i8] = iArr[i8] + i;
                        }
                    } else if (i9 == 0) {
                        iArr[i8] = iArr[i8] + i;
                    }
                }
                if (z) {
                    int size2 = c56Var4.b.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        v36 v36VarA = c56Var4.n.a(i10, c56Var4.l);
                        if (v36VarA != null) {
                            long j = v36VarA.l;
                            int i11 = (int) (j >> 32);
                            if (z2) {
                                i2 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i11 += i;
                                i2 = (int) (j & 4294967295L);
                            }
                            v36VarA.l = (((long) i11) << 32) | (((long) i2) & 4294967295L);
                        }
                        i10++;
                        i3 = i3;
                    }
                }
            }
            i7++;
            i3 = i3;
        }
        return new b56(this.a, i3, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, list, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
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
