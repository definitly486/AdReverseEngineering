package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iz9 extends gz9 {
    public final /* synthetic */ byte a;
    public final lg4 b;

    public /* synthetic */ iz9(lg4 lg4Var, byte b) {
        this.a = b;
        this.b = lg4Var;
    }

    @Override // defpackage.gz9
    public final void a(pz9 pz9Var) {
        Object f79Var;
        switch (this.a) {
            case 0:
                lz9 lz9Var = new lz9(pz9Var);
                pz9Var.j(lz9Var);
                try {
                    ((wf4) this.b).invoke(lz9Var);
                } catch (Throwable th) {
                    lz9Var.a(th);
                    return;
                }
                break;
            default:
                az9 az9Var = new az9();
                pz9Var.j(az9Var);
                if (!az9Var.a) {
                    try {
                        f79Var = ((uf4) this.b).invoke();
                    } catch (Throwable th2) {
                        f79Var = new f79(th2);
                    }
                    if (!(f79Var instanceof f79) && !az9Var.a) {
                        pz9Var.onSuccess(f79Var);
                    }
                    Throwable thA = g79.a(f79Var);
                    if (thA != null && !az9Var.a) {
                        pz9Var.onError(thA);
                        break;
                    }
                }
                break;
        }
    }
}
