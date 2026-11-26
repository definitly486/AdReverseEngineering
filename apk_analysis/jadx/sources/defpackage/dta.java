package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dta extends m67 implements i06 {
    public jd7 o;
    public boolean p;
    public z24 q;
    public boolean r;
    public vp s;
    public vp t;
    public float u;
    public float v;

    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        float f;
        byte b = 0;
        byte b2 = 1;
        boolean z = (vr6Var.c(wa2.i(j)) == 0 || vr6Var.R(wa2.h(j)) == 0) ? false : true;
        if (this.r) {
            f = 28.0f;
        } else {
            f = (z || this.p) ? 24.0f : 16.0f;
        }
        float fK0 = ds6Var.K0(f);
        vp vpVar = this.t;
        int iFloatValue = (int) (vpVar != null ? ((Number) vpVar.d()).floatValue() : fK0);
        boolean z2 = iFloatValue >= 0;
        if (!(z2 & z2)) {
            cj5.a("width(" + iFloatValue + ") and height(" + iFloatValue + ") must be >= 0");
        }
        l98 l98VarV = vr6Var.V(za2.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fK1 = ds6Var.K0((32.0f - ds6Var.C0(fK0)) / 2.0f);
        float fK2 = ds6Var.K0(24.0f);
        if (this.r) {
            boolean z3 = this.p;
            if (z3) {
                fK1 = fK2 - ds6Var.K0(2.0f);
            } else if (!z3) {
                fK1 = ds6Var.K0(2.0f);
            } else if (this.p) {
                fK1 = fK2;
            }
        } else if (this.p) {
            fK1 = fK2;
        }
        vp vpVar2 = this.t;
        he2 he2Var = null;
        Float f2 = vpVar2 != null ? (Float) vpVar2.f.getValue() : null;
        if (f2 == null || f2.floatValue() != fK0) {
            ep2.E(g1(), null, null, new cta(this, fK0, he2Var, b), 3);
        }
        vp vpVar3 = this.s;
        Float f3 = vpVar3 != null ? (Float) vpVar3.f.getValue() : null;
        if (f3 == null || f3.floatValue() != fK1) {
            ep2.E(g1(), null, null, new cta(this, fK1, he2Var, b2), 3);
        }
        if (Float.isNaN(this.v) && Float.isNaN(this.u)) {
            this.v = fK0;
            this.u = fK1;
        }
        return ds6Var.z(iFloatValue, iFloatValue, br3.a, new lk(l98VarV, this, fK1));
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.m67
    public final void k1() {
        ep2.E(g1(), null, null, new an9((byte) 6, null, this), 3);
    }

    @Override // defpackage.m67
    public final void m1() {
        this.s = null;
        this.t = null;
        this.v = Float.NaN;
        this.u = Float.NaN;
    }
}
