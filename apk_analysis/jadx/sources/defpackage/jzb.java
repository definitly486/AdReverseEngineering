package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jzb extends j72 {
    public final sw6 k;

    public jzb(sw6 sw6Var) {
        this.k = sw6Var;
    }

    @Override // defpackage.sw6
    public final lv6 a() {
        return this.k.a();
    }

    @Override // defpackage.sw6
    public void b(lv6 lv6Var) {
        this.k.b(lv6Var);
    }

    @Override // defpackage.sw6
    public final boolean e() {
        return this.k.e();
    }

    @Override // defpackage.sw6
    public final aua f() {
        return this.k.f();
    }

    @Override // defpackage.ls0
    public final void m(gz2 gz2Var) {
        this.j = gz2Var;
        this.i = mdb.l(null);
        z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j72
    public final pw6 s(Integer num, pw6 pw6Var) {
        return x(pw6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j72
    public final long t(Integer num, long j) {
        return j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j72
    public final int u(int i, Integer num) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j72
    public final void v(Integer num, ls0 ls0Var, aua auaVar) {
        y(auaVar);
    }

    public abstract void y(aua auaVar);

    public void z() {
        w(null, this.k);
    }

    public pw6 x(pw6 pw6Var) {
        return pw6Var;
    }
}
