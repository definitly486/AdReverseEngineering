package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t36 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qx4 b;
    public final /* synthetic */ v36 c;

    public /* synthetic */ t36(qx4 qx4Var, v36 v36Var, byte b) {
        this.a = b;
        this.b = qx4Var;
        this.c = v36Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws InterruptedException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        v36 v36Var = this.c;
        qx4 qx4Var = this.b;
        vp vpVar = (vp) obj;
        switch (b) {
            case 0:
                qx4Var.g(((Number) vpVar.d()).floatValue());
                v36Var.c.invoke();
                break;
            default:
                qx4Var.g(((Number) vpVar.d()).floatValue());
                v36Var.c.invoke();
                break;
        }
        return a9bVar;
    }
}
