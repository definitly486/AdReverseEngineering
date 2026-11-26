package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class t64 implements z54 {
    public final /* synthetic */ z54 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public t64(z54 z54Var, int i) {
        this.a = z54Var;
        this.b = i;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        Object objCollect = this.a.collect(new v64(new ez8(), this.b ? 1 : 0, b64Var), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
