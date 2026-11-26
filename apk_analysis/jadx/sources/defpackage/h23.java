package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h23 implements ns6 {
    public final n7a a;
    public final tx3 b;
    public ms0 c;
    public ns6 d;
    public boolean e = true;
    public boolean f;

    public h23(tx3 tx3Var, sga sgaVar) {
        this.b = tx3Var;
        this.a = new n7a(sgaVar);
    }

    @Override // defpackage.ns6
    public final boolean a() {
        if (this.e) {
            return false;
        }
        ns6 ns6Var = this.d;
        ns6Var.getClass();
        return ns6Var.a();
    }

    public final void b(ms0 ms0Var) {
        ns6 ns6Var;
        ns6 ns6VarI = ms0Var.i();
        if (ns6VarI == null || ns6VarI == (ns6Var = this.d)) {
            return;
        }
        if (ns6Var != null) {
            throw new kw3(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.d = ns6VarI;
        this.c = ms0Var;
        ((vs6) ns6VarI).e(this.a.e);
    }

    @Override // defpackage.ns6
    public final gb8 c() {
        ns6 ns6Var = this.d;
        return ns6Var != null ? ns6Var.c() : this.a.e;
    }

    @Override // defpackage.ns6
    public final long d() {
        if (this.e) {
            return this.a.d();
        }
        ns6 ns6Var = this.d;
        ns6Var.getClass();
        return ns6Var.d();
    }

    @Override // defpackage.ns6
    public final void e(gb8 gb8Var) {
        ns6 ns6Var = this.d;
        if (ns6Var != null) {
            ns6Var.e(gb8Var);
            gb8Var = this.d.c();
        }
        this.a.e(gb8Var);
    }
}
