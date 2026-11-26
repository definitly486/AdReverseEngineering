package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ht7 extends ri7 {
    public final it7 f;
    public boolean g;

    public ht7(it7 it7Var, ui7 ui7Var) {
        super(ui7Var, it7Var.isEnabled(), 0);
        this.f = it7Var;
        this.g = true;
    }

    @Override // defpackage.ri7
    public final void b() {
        this.f.handleOnBackCancelled();
    }

    @Override // defpackage.ri7
    public final void c() {
        this.f.handleOnBackPressed();
    }

    @Override // defpackage.ri7
    public final void d(oi7 oi7Var) {
        this.f.handleOnBackProgressed(new ep0(oi7Var));
    }

    @Override // defpackage.ri7
    public final void e(oi7 oi7Var) {
        oi7Var.getClass();
        this.f.handleOnBackStarted(new ep0(oi7Var));
    }

    public final void h(boolean z) {
        this.g = z;
        g(z && this.f.isEnabled());
    }
}
