package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xl9 extends x63 implements i06, qi3, zv4, f82, kr7, xz5, p9b {
    public km9 q;
    public final dka r;
    public boolean s;

    public xl9(rt rtVar, zra zraVar, x94 x94Var, td6 td6Var, wf4 wf4Var, int i, boolean z, int i2, int i3, List list, wf4 wf4Var2, km9 km9Var, c12 c12Var, ej0 ej0Var) {
        this.q = km9Var;
        dka dkaVar = new dka(rtVar, zraVar, x94Var, td6Var, wf4Var, i, z, i2, i3, list, wf4Var2, km9Var, c12Var, ej0Var, null);
        s1(dkaVar);
        this.r = dkaVar;
        if (this.q == null) {
            throw c54.c("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // defpackage.i06
    public final int K(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.r.K(zg6Var, vr6Var, i);
    }

    @Override // defpackage.zv4
    public final void M(rm7 rm7Var) {
        km9 km9Var = this.q;
        if (km9Var != null) {
            km9Var.d = pr7.k(km9Var.d, rm7Var, null, null, 6);
            ln9 ln9Var = km9Var.b;
            long j = km9Var.a;
            ln9Var.a = false;
            gm9 gm9Var = ln9Var.e;
            if (gm9Var != null) {
                gm9Var.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.i06
    public final int O0(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.r.O0(zg6Var, vr6Var, i);
    }

    @Override // defpackage.kr7
    public final void R() {
        km9 km9Var = this.q;
        if (km9Var != null) {
            km9Var.d = pr7.k(km9Var.d, null, null, v1(), 3);
        }
    }

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) throws Throwable {
        this.r.T0(v06Var);
    }

    @Override // defpackage.i06
    public final int V(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.r.V(zg6Var, vr6Var, i);
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        return this.r.b(ds6Var, vr6Var, j);
    }

    @Override // defpackage.p9b
    public final void f1() {
        if (this.s) {
            this.s = false;
            km9 km9Var = this.q;
            if (km9Var != null) {
                km9Var.b();
            }
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.i06
    public final int i(zg6 zg6Var, vr6 vr6Var, int i) {
        return this.r.i(zg6Var, vr6Var, i);
    }

    @Override // defpackage.m67
    public final void k1() {
        km9 km9Var = this.q;
        if (km9Var != null) {
            km9Var.d = pr7.k(km9Var.d, null, null, v1(), 3);
        }
    }

    @Override // defpackage.m67
    public final void l1() {
        km9 km9Var = this.q;
        if (km9Var != null) {
            km9Var.d = pr7.k(km9Var.d, null, null, null, 3);
        }
    }

    @Override // defpackage.xz5
    public final void o0(zz5 zz5Var) {
        if (this.s) {
            return;
        }
        this.s = true;
        km9 km9Var = this.q;
        if (km9Var != null) {
            km9Var.a();
        }
    }

    public final g46 v1() {
        gz8 gz8Var = new gz8();
        f15.P(this, new tg8(gz8Var, this, (byte) 13));
        return (g46) gz8Var.a;
    }
}
