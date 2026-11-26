package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gp0 {
    public final pi7 a;
    public final nt7 b;

    public gp0(pi7 pi7Var, nt7 nt7Var) {
        this.a = pi7Var;
        this.b = nt7Var;
        if ((pi7Var == null ? nt7Var : pi7Var) != null) {
            return;
        }
        wc.t("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        throw null;
    }

    public final void a(v3 v3Var) {
        pi7 pi7Var = this.a;
        if (pi7Var != null) {
            pi7.a(pi7Var, (fp0) v3Var.c);
            return;
        }
        nt7 nt7Var = this.b;
        if (nt7Var != null) {
            nt7Var.b((ed4) v3Var.b);
        } else {
            wc.u("Unreachable");
        }
    }

    public final void b(v3 v3Var) throws Exception {
        if (this.a != null) {
            ((fp0) v3Var.c).f();
        } else if (this.b != null) {
            ((ed4) v3Var.b).remove();
        } else {
            wc.u("Unreachable");
        }
    }
}
