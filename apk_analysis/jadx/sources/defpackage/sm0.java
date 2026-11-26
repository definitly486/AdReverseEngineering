package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm0 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gg2 b;
    public final /* synthetic */ me7 c;

    public /* synthetic */ sm0(gg2 gg2Var, me7 me7Var, byte b) {
        this.a = b;
        this.b = gg2Var;
        this.c = me7Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        he2 he2Var = null;
        me7 me7Var = this.c;
        gg2 gg2Var = this.b;
        switch (b) {
            case 0:
                sd5 sd5Var = (sd5) obj;
                sd5Var.getClass();
                ep2.E(gg2Var, null, null, new v((Object) sd5Var, (Object) me7Var, he2Var, (byte) 6), 3);
                break;
            default:
                bc0 bc0Var = (bc0) obj;
                bc0Var.getClass();
                ep2.E(gg2Var, null, null, new ul6(bc0Var, me7Var, (he2) null), 3);
                break;
        }
        return a9bVar;
    }
}
