package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x7a extends wb4 {
    public final /* synthetic */ tj9 b;
    public final /* synthetic */ ws c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x7a(ws wsVar, tj9 tj9Var, tj9 tj9Var2) {
        super(tj9Var);
        this.c = wsVar;
        this.b = tj9Var2;
    }

    @Override // defpackage.wb4, defpackage.tj9
    public final rj9 c(long j) {
        rj9 rj9VarC = this.b.c(j);
        xj9 xj9Var = rj9VarC.a;
        long j2 = xj9Var.a;
        long j3 = xj9Var.b;
        long j4 = this.c.b;
        xj9 xj9Var2 = new xj9(j2, j3 + j4);
        xj9 xj9Var3 = rj9VarC.b;
        return new rj9(xj9Var2, new xj9(xj9Var3.a, xj9Var3.b + j4));
    }
}
