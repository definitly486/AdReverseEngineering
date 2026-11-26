package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gp6 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v06 b;

    public /* synthetic */ gp6(v06 v06Var, zx8 zx8Var, aw9 aw9Var) {
        this.a = (byte) 2;
        this.b = v06Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        v06 v06Var = this.b;
        ri3 ri3Var = (ri3) obj;
        switch (b) {
            case 0:
                v06Var.b();
                break;
            case 1:
                ri3Var.getClass();
                v06Var.b();
                break;
            default:
                v06Var.b();
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ gp6(v06 v06Var, byte b) {
        this.a = b;
        this.b = v06Var;
    }
}
