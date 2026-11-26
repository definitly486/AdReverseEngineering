package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i23 implements os6 {
    public final o7a a;
    public final ux3 b;
    public ns0 c;
    public os6 d;
    public boolean e = true;
    public boolean f;

    public i23(ux3 ux3Var, tga tgaVar) {
        this.b = ux3Var;
        this.a = new o7a(tgaVar);
    }

    @Override // defpackage.os6
    public final boolean a() {
        if (this.e) {
            return false;
        }
        os6 os6Var = this.d;
        os6Var.getClass();
        return os6Var.a();
    }

    @Override // defpackage.os6
    public final hb8 c() {
        os6 os6Var = this.d;
        return os6Var != null ? os6Var.c() : this.a.e;
    }

    @Override // defpackage.os6
    public final long d() {
        if (this.e) {
            return this.a.d();
        }
        os6 os6Var = this.d;
        os6Var.getClass();
        return os6Var.d();
    }

    @Override // defpackage.os6
    public final void e(hb8 hb8Var) {
        os6 os6Var = this.d;
        if (os6Var != null) {
            os6Var.e(hb8Var);
            hb8Var = this.d.c();
        }
        this.a.e(hb8Var);
    }
}
