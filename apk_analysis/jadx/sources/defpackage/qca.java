package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qca extends x63 implements de8, k84, e94 {
    public uf4 q;
    public boolean r;
    public final xfa s;

    public qca(uf4 uf4Var) {
        this.q = uf4Var;
        wk wkVar = new wk(this, (byte) 6);
        sd8 sd8Var = sfa.a;
        xfa xfaVar = new xfa(null, null, null, wkVar);
        s1(xfaVar);
        this.s = xfaVar;
    }

    @Override // defpackage.de8
    public final long r0() {
        lg3 lg3Var = zs4.u;
        h83 h83Var = nkc.L(this).z;
        lg3Var.getClass();
        return w05.z(h83Var.U(10.0f), h83Var.U(40.0f), h83Var.U(10.0f), h83Var.U(40.0f));
    }

    @Override // defpackage.de8
    public final void t(sd8 sd8Var, td8 td8Var, long j) {
        this.s.t(sd8Var, td8Var, j);
    }

    @Override // defpackage.k84
    public final void x(j94 j94Var) {
        this.r = j94Var.b();
    }

    @Override // defpackage.de8
    public final void z0() {
        this.s.z0();
    }
}
