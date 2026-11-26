package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ww6 implements gb2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qj3 b;
    public final /* synthetic */ zb6 c;
    public final /* synthetic */ ov6 d;

    public /* synthetic */ ww6(qj3 qj3Var, zb6 zb6Var, ov6 ov6Var, byte b) {
        this.a = b;
        this.b = qj3Var;
        this.c = zb6Var;
        this.d = ov6Var;
    }

    @Override // defpackage.gb2, defpackage.fb2
    public final void accept(Object obj) {
        byte b = this.a;
        ov6 ov6Var = this.d;
        zb6 zb6Var = this.c;
        qj3 qj3Var = this.b;
        ax6 ax6Var = (ax6) obj;
        switch (b) {
            case 0:
                ax6Var.k(qj3Var.a, qj3Var.b, zb6Var, ov6Var);
                break;
            default:
                ax6Var.a(qj3Var.a, qj3Var.b, zb6Var, ov6Var);
                break;
        }
    }
}
