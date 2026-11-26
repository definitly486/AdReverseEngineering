package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o29 implements d76 {
    public final /* synthetic */ u66 a;
    public final /* synthetic */ gz8 b;
    public final /* synthetic */ gg2 c;
    public final /* synthetic */ u66 d;
    public final /* synthetic */ ac1 e;
    public final /* synthetic */ cf7 f;
    public final /* synthetic */ kg4 g;

    public o29(u66 u66Var, gz8 gz8Var, gg2 gg2Var, u66 u66Var2, ac1 ac1Var, cf7 cf7Var, kg4 kg4Var) {
        this.a = u66Var;
        this.b = gz8Var;
        this.c = gg2Var;
        this.d = u66Var2;
        this.e = ac1Var;
        this.f = cf7Var;
        this.g = kg4Var;
    }

    @Override // defpackage.d76
    public final void d(h76 h76Var, u66 u66Var) {
        u66 u66Var2 = this.a;
        gz8 gz8Var = this.b;
        if (u66Var == u66Var2) {
            gz8Var.a = ep2.E(this.c, null, null, new cp1(this.f, this.g, null, (byte) 13), 3);
            return;
        }
        if (u66Var == this.d) {
            pq5 pq5Var = (pq5) gz8Var.a;
            if (pq5Var != null) {
                pq5Var.b(null);
            }
            gz8Var.a = null;
        }
        if (u66Var == u66.ON_DESTROY) {
            this.e.resumeWith(a9b.a);
        }
    }
}
