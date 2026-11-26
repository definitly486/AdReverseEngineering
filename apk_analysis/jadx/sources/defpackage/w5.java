package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w5 extends ox9 {
    public final cs9 a;
    public final r38 b;
    public final r38 c;

    public w5(cs9 cs9Var, aw9 aw9Var, zx8 zx8Var) {
        this.a = cs9Var;
        this.b = zr4.z(aw9Var);
        this.c = zr4.z(zx8Var);
    }

    @Override // defpackage.ox9
    public final ox9 a(fw9 fw9Var, aw9 aw9Var, long j, long j2, long j3) {
        r38 r38Var = this.b;
        vx4.b0(this.a, j, j2, j3, !ho5.q((aw9) r38Var.getValue(), aw9Var));
        r38Var.setValue(aw9Var);
        return this;
    }

    @Override // defpackage.ox9
    public final zx8 c() {
        return (zx8) this.c.getValue();
    }

    @Override // defpackage.ox9
    public final boolean d() {
        return true;
    }

    @Override // defpackage.ox9
    public final cs9 e() {
        return this.a;
    }

    @Override // defpackage.ox9
    public final ox9 h() {
        cs9 cs9Var = this.a;
        long j = ((xr7) ((r38) cs9Var.e).getValue()).a;
        long j2 = ((xr7) ((r38) cs9Var.d).getValue()).a;
        long j3 = ((s0a) ((r38) cs9Var.b).getValue()).a;
        hw9 hw9Var = ((aw9) this.b.getValue()).t;
        dx9 dx9Var = (dx9) hw9Var.j().b.getValue();
        hw9Var.j();
        zz5 zz5Var = hw9Var.c().b.f;
        if (zz5Var == null) {
            wc.t("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
            return null;
        }
        zz5Var.i();
        dx9Var.getClass();
        return gm7.a;
    }

    @Override // defpackage.ox9
    public final void i(zx8 zx8Var) {
        this.c.setValue(zx8Var);
    }
}
