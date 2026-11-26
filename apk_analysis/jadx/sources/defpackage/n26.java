package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n26 implements e46 {
    public final int a;
    public final Object b;
    public final int c;
    public final a06 d;
    public final int e;
    public final int f;
    public final List g;
    public final long h;
    public final Object i;
    public final y36 j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public int s = RecyclerView.UNDEFINED_DURATION;
    public int t;
    public int u;
    public final long v;
    public long w;
    public int x;
    public int y;
    public boolean z;

    public n26(int i, Object obj, int i2, int i3, a06 a06Var, int i4, int i5, List list, long j, Object obj2, y36 y36Var, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = i2;
        this.d = a06Var;
        this.e = i4;
        this.f = i5;
        this.g = list;
        this.h = j;
        this.i = obj2;
        this.j = y36Var;
        this.k = j2;
        this.l = i6;
        this.m = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iMax = Math.max(iMax, ((l98) list.get(i8)).b);
        }
        this.n = iMax;
        this.r = i3;
        this.p = iMax;
        int i9 = this.c;
        this.o = i9;
        this.q = 0;
        this.v = (((long) i9) << 32) | (((long) iMax) & 4294967295L);
        this.w = 0L;
        this.x = -1;
        this.y = -1;
    }

    @Override // defpackage.e46
    public final int a() {
        return this.m;
    }

    @Override // defpackage.e46
    public final int b() {
        return this.p;
    }

    @Override // defpackage.e46
    public final long c() {
        return this.k;
    }

    @Override // defpackage.e46
    public final void d() {
        this.z = true;
    }

    @Override // defpackage.e46
    public final void e(int i, int i2, int i3, int i4) {
        n(i, i2, i3, i4, -1, -1);
    }

    @Override // defpackage.e46
    public final int f() {
        return this.q;
    }

    @Override // defpackage.e46
    public final List g() {
        return this.g;
    }

    @Override // defpackage.e46
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.e46
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.e46
    public final int h() {
        return this.r;
    }

    @Override // defpackage.e46
    public final long i(int i) {
        return this.w;
    }

    @Override // defpackage.e46
    public final int j() {
        return this.l;
    }

    @Override // defpackage.e46
    public final int k() {
        return this.o;
    }

    public final int l() {
        return this.p + this.r;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(k98 k98Var, boolean z) {
        if (this.s == Integer.MIN_VALUE) {
            dj5.a("position() should be called first");
        }
        List list = this.g;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            l98 l98Var = (l98) list.get(i);
            int i2 = this.t - l98Var.b;
            int i3 = this.u;
            long j = this.w;
            v36 v36VarA = this.j.a(i, this.b);
            qx4 qx4Var = null;
            Object[] objArr = 0;
            if (v36VarA != null) {
                if (z) {
                    v36VarA.n = j;
                } else {
                    long jD = nl5.d(!nl5.b(v36VarA.n, 9223372034707292159L) ? v36VarA.n : j, ((nl5) v36VarA.r.getValue()).a);
                    int i4 = (int) (j & 4294967295L);
                    if (((i4 <= i2 && ((int) (jD & 4294967295L)) <= i2) || (i4 >= i3 && ((int) (jD & 4294967295L)) >= i3)) && ((Boolean) v36VarA.h.getValue()).booleanValue()) {
                        ep2.E(v36VarA.a, null, null, new s36(v36VarA, objArr == true ? 1 : 0, (byte) 1), 3);
                    }
                    j = jD;
                }
                qx4Var = v36VarA.o;
            }
            long jD2 = nl5.d(j, this.h);
            if (!z && v36VarA != null) {
                v36VarA.m = jD2;
            }
            if (qx4Var != null) {
                k98Var.f(l98Var);
                l98Var.r0(nl5.d(jD2, l98Var.e), 0.0f, qx4Var);
            } else {
                k98.s(k98Var, l98Var, jD2, null, 6);
            }
        }
    }

    public final void n(int i, int i2, int i3, int i4, int i5, int i6) {
        this.s = i4;
        if (this.d == a06.b) {
            i2 = (i3 - i2) - this.c;
        }
        this.w = (((long) i2) << 32) | (((long) i) & 4294967295L);
        this.x = i5;
        this.y = i6;
        this.t = -this.e;
        this.u = i4 + this.f;
    }
}
