package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w7a extends vb4 {
    public final /* synthetic */ sj9 b;
    public final /* synthetic */ ws c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7a(ws wsVar, sj9 sj9Var, sj9 sj9Var2) {
        super(sj9Var);
        this.c = wsVar;
        this.b = sj9Var2;
    }

    @Override // defpackage.vb4, defpackage.sj9
    public final qj9 c(long j) {
        qj9 qj9VarC = this.b.c(j);
        wj9 wj9Var = qj9VarC.a;
        long j2 = wj9Var.a;
        long j3 = wj9Var.b;
        long j4 = this.c.b;
        wj9 wj9Var2 = new wj9(j2, j3 + j4);
        wj9 wj9Var3 = qj9VarC.b;
        return new qj9(wj9Var2, new wj9(wj9Var3.a, wj9Var3.b + j4));
    }
}
