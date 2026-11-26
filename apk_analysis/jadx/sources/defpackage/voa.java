package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class voa implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ roa b;

    public /* synthetic */ voa(roa roaVar, byte b) {
        this.a = b;
        this.b = roaVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        roa roaVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(!roaVar.B);
            case 1:
                wpa wpaVarB = roa.b(roaVar.l().a, zr4.e(0, roaVar.l().a.b.length()));
                roaVar.c.invoke(wpaVarB);
                long j = wpaVarB.b;
                roaVar.w = new ora(j);
                roaVar.u = wpa.a(roaVar.u, null, j, 5);
                roaVar.e(true);
                return a9bVar;
            default:
                uf4 uf4Var = roaVar.g;
                if (uf4Var != null) {
                    uf4Var.invoke();
                }
                return a9bVar;
        }
    }
}
