package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x89 implements we3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a99 b;

    public /* synthetic */ x89(a99 a99Var, byte b) {
        this.a = b;
        this.b = a99Var;
    }

    @Override // defpackage.we3
    public final double d(double d) {
        byte b = this.a;
        a99 a99Var = this.b;
        switch (b) {
            case 0:
                return e25.i(a99Var.k.d(d), a99Var.e, a99Var.f);
            default:
                return a99Var.n.d(e25.i(d, a99Var.e, a99Var.f));
        }
    }
}
