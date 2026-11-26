package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fp0 extends ri7 {
    public final /* synthetic */ byte f = 1;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp0(qf8 qf8Var) {
        super(ti7.a, true, 0);
        this.g = qf8Var;
    }

    @Override // defpackage.ri7
    public final void b() {
        switch (this.f) {
            case 0:
                ((v3) this.g).o();
                break;
        }
    }

    @Override // defpackage.ri7
    public final void c() {
        byte b = this.f;
        Object obj = this.g;
        switch (b) {
            case 0:
                ((v3) obj).p();
                break;
            default:
                uf4 uf4Var = ((qf8) obj).k;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                break;
        }
    }

    @Override // defpackage.ri7
    public final void d(oi7 oi7Var) {
        switch (this.f) {
            case 0:
                ((v3) this.g).q(new ep0(oi7Var));
                break;
        }
    }

    @Override // defpackage.ri7
    public final void e(oi7 oi7Var) {
        switch (this.f) {
            case 0:
                v3 v3Var = (v3) this.g;
                oi7Var.getClass();
                v3Var.r();
                break;
            default:
                super.e(oi7Var);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp0(v3 v3Var, ui7 ui7Var) {
        super(ui7Var, false, 0);
        this.g = v3Var;
    }
}
