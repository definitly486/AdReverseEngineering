package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l94 extends x63 implements kr7, f82 {
    public final n94 q;
    public g46 r;

    public l94() {
        n94 n94Var = new n94(0, new ok2(2, this, l94.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, (byte) 2), 9);
        s1(n94Var);
        this.q = n94Var;
    }

    @Override // defpackage.kr7
    public final void R() {
        gz8 gz8Var = new gz8();
        f15.P(this, new ha3((Object) gz8Var, (Object) this, (byte) 2));
        g46 g46Var = (g46) gz8Var.a;
        if (this.q.x1().b()) {
            g46 g46Var2 = this.r;
            if (g46Var2 != null) {
                g46Var2.b();
            }
            if (g46Var != null) {
                g46Var.a();
            } else {
                g46Var = null;
            }
            this.r = g46Var;
        }
    }
}
