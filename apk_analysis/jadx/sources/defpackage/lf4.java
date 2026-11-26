package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lf4 implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mf4 b;

    public /* synthetic */ lf4(mf4 mf4Var, byte b) {
        this.a = b;
        this.b = mf4Var;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        mf4 mf4Var = this.b;
        switch (b) {
            case 0:
                r83 r83Var = mf4Var.c;
                if (r83Var != null) {
                    r83Var.m(mf4Var);
                }
                break;
            case 1:
                r83 r83Var2 = mf4Var.c;
                if (r83Var2 != null) {
                    r83Var2.l(mf4Var);
                }
                break;
            default:
                r83 r83Var3 = mf4Var.c;
                if (r83Var3 != null) {
                    r83Var3.f(mf4Var);
                }
                break;
        }
    }
}
