package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qpa extends m67 implements f82, i06 {
    public Object A;
    public zra o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public t15 t;
    public boolean u;
    public int v;
    public int w;
    public int x;
    public zra y;
    public t5b z;

    @Override // defpackage.s63
    public final void G() {
        this.y = st9.J(this.o, nkc.L(this).A);
        this.u = true;
        bx4.v(this);
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        t5b t5bVar = this.z;
        if (t5bVar == null) {
            throw c54.c("Font resolution state is not set.");
        }
        s1(t5bVar.getValue());
        int i2 = this.w;
        int i3 = this.x;
        if (i2 == i3) {
            return i3;
        }
        int iC = vr6Var.c(i);
        int i4 = this.w;
        int i5 = this.x;
        if (iC < i4) {
            iC = i4;
        }
        return iC > i5 ? i5 : iC;
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        t5b t5bVar = this.z;
        if (t5bVar == null) {
            throw c54.c("Font resolution state is not set.");
        }
        s1(t5bVar.getValue());
        int i2 = this.w;
        if (i2 == this.x) {
            return i2;
        }
        int iB = vr6Var.B(i);
        int i3 = this.w;
        int i4 = this.x;
        if (iB < i3) {
            iB = i3;
        }
        return iB > i4 ? i4 : iB;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        long jB;
        t5b t5bVar = this.z;
        if (t5bVar == null) {
            throw c54.c("Font resolution state is not set.");
        }
        s1(t5bVar.getValue());
        if (this.r) {
            float fA = this.t.a();
            int iU = ds6Var.U(fA);
            int i = this.s ? Api.BaseClientBuilder.API_PRIORITY_OTHER : wa2.i(j);
            int i2 = this.v;
            if (i2 > i) {
                i2 = i;
            }
            int i3 = hg3.b(fA, 0.0f) ? this.w : iU;
            if (hg3.b(fA, 0.0f)) {
                iU = this.x;
            }
            jB = za2.a(i2, i, i3, iU);
        } else {
            jB = za2.b(this.v, 0, e25.k(this.w, wa2.j(j), wa2.h(j)), e25.k(this.x, wa2.j(j), wa2.h(j)), 2);
        }
        l98 l98VarV = vr6Var.V(za2.e(j, jB));
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new h0(l98VarV, (byte) 21));
    }

    @Override // defpackage.s63
    public final void g() {
        this.u = true;
        bx4.v(this);
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        x94 x94Var = (x94) go5.A(this, i82.f);
        zra zraVarJ = st9.J(this.o, nkc.L(this).A);
        this.y = zraVarJ;
        t1(zraVarJ, x94Var);
        this.u = true;
    }

    @Override // defpackage.m67
    public final void l1() {
        this.y = null;
        this.z = null;
        this.A = null;
        this.u = false;
    }

    public final void s1(Object obj) {
        int i;
        if (!ho5.q(obj, this.A)) {
            this.A = obj;
            this.u = true;
        }
        if (this.u) {
            boolean z = this.p;
            int i2 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            int i3 = (z && ((i = this.q) == 1 || i == Integer.MAX_VALUE)) ? 1 : 3;
            zra zraVar = this.y;
            if (zraVar == null) {
                throw c54.c("Resolved style is not set.");
            }
            zl zlVarB = sma.b(zra.a(zraVar, 0L, 0L, null, null, 0L, 0, 0L, null, 16711679), nkc.L(this).z, (x94) go5.A(this, i82.f), (td6) go5.A(this, i82.j), i3, i3 > 1);
            if (i3 == 1) {
                int i4 = zr4.i(zlVarB.f);
                this.w = i4;
                if (this.q == 1) {
                    i2 = i4;
                }
                this.x = i2;
            } else {
                float fE = zlVarB.e(0);
                float fE2 = zlVarB.e(1);
                float fE3 = zlVarB.e(2);
                this.w = st9.m(fE, fE2, fE3, this.p ? 1 : 0);
                this.x = st9.m(fE, fE2, fE3, this.q);
            }
            this.v = zr4.i(zlVarB.a.k.c());
            this.u = false;
        }
    }

    public final void t1(zra zraVar, x94 x94Var) {
        u4a u4aVar = zraVar.a;
        y94 y94Var = u4aVar.g;
        cb4 cb4Var = u4aVar.d;
        if (cb4Var == null) {
            cb4Var = cb4.f;
        }
        wa4 wa4Var = u4aVar.e;
        int i = wa4Var != null ? wa4Var.a : 0;
        ya4 ya4Var = u4aVar.f;
        this.z = ((z94) x94Var).b(y94Var, cb4Var, i, ya4Var != null ? ya4Var.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE);
    }
}
