package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vd3 implements z54 {
    public final z54 a;
    public final wf4 b;
    public final kg4 c;

    public vd3(z54 z54Var, wf4 wf4Var, kg4 kg4Var) {
        this.a = z54Var;
        this.b = wf4Var;
        this.c = kg4Var;
    }

    @Override // defpackage.z54
    public final Object collect(b64 b64Var, he2 he2Var) {
        gz8 gz8Var = new gz8();
        gz8Var.a = ldb.w;
        Object objCollect = this.a.collect(new nh(this, gz8Var, b64Var, false, (byte) 3), he2Var);
        return objCollect == hg2.a ? objCollect : a9b.a;
    }
}
