package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kf4 implements ifc {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mf4 b;
    public final /* synthetic */ ut3 c;

    public /* synthetic */ kf4(mf4 mf4Var, ut3 ut3Var, byte b) {
        this.a = b;
        this.b = mf4Var;
        this.c = ut3Var;
    }

    @Override // defpackage.bd9
    public final void q() {
        byte b = this.a;
        ut3 ut3Var = this.c;
        mf4 mf4Var = this.b;
        switch (b) {
            case 0:
                ut3Var.getClass();
                r83 r83Var = mf4Var.c;
                if (r83Var != null) {
                    r83Var.a(mf4Var, ut3Var);
                }
                break;
            default:
                ut3Var.getClass();
                r83 r83Var2 = mf4Var.c;
                if (r83Var2 != null) {
                    r83Var2.v(mf4Var, ut3Var);
                }
                break;
        }
    }
}
