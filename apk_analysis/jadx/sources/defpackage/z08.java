package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class z08 implements z54 {
    public final /* synthetic */ t64 a;
    public final /* synthetic */ int b;

    public z08(t64 t64Var, int i) {
        this.a = t64Var;
        this.b = i;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        Object objCollect = this.a.collect(new u12((byte) 1, this.b, b64Var), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
