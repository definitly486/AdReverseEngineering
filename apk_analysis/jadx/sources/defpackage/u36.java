package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u36 implements wf4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u36(long j, uf4 uf4Var) {
        this.b = j;
        this.c = uf4Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) throws InterruptedException {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                v36 v36Var = (v36) obj2;
                v36Var.d(nl5.c(((nl5) ((vp) obj).d()).a, this.b));
                v36Var.c.invoke();
                break;
            default:
                ri3.Q((ri3) obj, this.b, 0L, 0L, e25.j(((Number) ((uf4) obj2).invoke()).floatValue(), 0.0f, 1.0f), null, 0, 118);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ u36(v36 v36Var, long j) {
        this.c = v36Var;
        this.b = j;
    }
}
