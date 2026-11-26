package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ti8 extends m67 implements i06 {
    public jd7 o;
    public float p;
    public l7a r;
    public l7a s;
    public final vp q = wd9.a(1.0f);
    public final e56 t = new e56(this, 17);

    public ti8(jd7 jd7Var, float f) {
        this.o = jd7Var;
        this.p = f;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        vr6Var.getClass();
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new bc7(l98VarV, this, (byte) 18));
    }

    @Override // defpackage.m67
    public final void k1() {
        this.r = ep2.E(g1(), null, null, new v9((byte) 22, null, this), 3);
    }

    @Override // defpackage.m67
    public final void l1() {
        this.r = null;
        this.s = null;
    }
}
