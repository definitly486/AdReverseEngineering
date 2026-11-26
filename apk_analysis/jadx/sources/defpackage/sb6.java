package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sb6 extends tb6 implements d76 {
    public final h76 e;
    public final /* synthetic */ ub6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb6(ub6 ub6Var, h76 h76Var, jr7 jr7Var) {
        super(ub6Var, jr7Var);
        this.f = ub6Var;
        this.e = h76Var;
    }

    @Override // defpackage.tb6
    public final void b() {
        this.e.getLifecycle().b(this);
    }

    @Override // defpackage.tb6
    public final boolean c(h76 h76Var) {
        return this.e == h76Var;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        h76 h76Var2 = this.e;
        v66 v66Var = ((k76) h76Var2.getLifecycle()).i;
        if (v66Var == v66.a) {
            this.f.i(this.a);
            return;
        }
        v66 v66Var2 = null;
        while (v66Var2 != v66Var) {
            a(e());
            v66Var2 = v66Var;
            v66Var = ((k76) h76Var2.getLifecycle()).i;
        }
    }

    @Override // defpackage.tb6
    public final boolean e() {
        return ((k76) this.e.getLifecycle()).i.compareTo(v66.d) >= 0;
    }
}
