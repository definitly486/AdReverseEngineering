package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class si5 extends oj1 {
    public final i31 j;
    public wg8 k;
    public long l;
    public volatile boolean m;

    public si5(bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, int i, Object obj, i31 i31Var) {
        super(bq2Var, hq2Var, 2, pb4Var, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = i31Var;
    }

    @Override // defpackage.nc6
    public final void a() {
        this.m = true;
    }

    @Override // defpackage.nc6
    public final void load() {
        if (this.l == 0) {
            this.j.a(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            hq2 hq2VarA = this.b.a(this.l);
            i9a i9aVar = this.i;
            m03 m03Var = new m03(i9aVar, hq2VarA.e, i9aVar.w(hq2VarA));
            while (!this.m) {
                try {
                    int iK = this.j.a.k(m03Var, i31.j);
                    boolean z = false;
                    yj.u(iK != 1);
                    if (iK == 0) {
                        z = true;
                    }
                    if (!z) {
                        break;
                    }
                } catch (Throwable th) {
                    this.l = m03Var.d - this.b.e;
                    sj9 sj9Var = this.j.h;
                    throw th;
                }
            }
            this.l = m03Var.d - this.b.e;
            sj9 sj9Var2 = this.j.h;
            bt4.i(this.i);
        } catch (Throwable th2) {
            bt4.i(this.i);
            throw th2;
        }
    }
}
