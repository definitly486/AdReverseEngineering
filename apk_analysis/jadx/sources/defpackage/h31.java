package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 implements yxa {
    public final int a;
    public final pb4 b;
    public final qb3 c = new qb3();
    public pb4 d;
    public yxa e;
    public long f;

    public h31(int i, int i2, pb4 pb4Var) {
        this.a = i2;
        this.b = pb4Var;
    }

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        yxa yxaVar = this.e;
        int i3 = kdb.a;
        yxaVar.a(y38Var, i, 0);
    }

    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
        pb4 pb4Var2 = this.b;
        if (pb4Var2 != null) {
            pb4Var = pb4Var.d(pb4Var2);
        }
        this.d = pb4Var;
        yxa yxaVar = this.e;
        int i = kdb.a;
        yxaVar.b(pb4Var);
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) {
        yxa yxaVar = this.e;
        int i2 = kdb.a;
        return yxaVar.c(qp2Var, i, z);
    }

    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
        long j2 = this.f;
        if (j2 != -9223372036854775807L && j >= j2) {
            this.e = this.c;
        }
        yxa yxaVar = this.e;
        int i4 = kdb.a;
        yxaVar.d(j, i, i2, i3, wxaVar);
    }
}
