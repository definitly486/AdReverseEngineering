package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ul9 implements mg4 {
    public final /* synthetic */ t99 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ x99 d;
    public final /* synthetic */ uf4 e;

    public ul9(t99 t99Var, boolean z, boolean z2, x99 x99Var, uf4 uf4Var) {
        this.a = t99Var;
        this.b = z;
        this.c = z2;
        this.d = x99Var;
        this.e = uf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ii4 ii4Var = (ii4) obj2;
        ((Number) obj3).intValue();
        ii4Var.c0(-1525724089);
        Object objQ = ii4Var.Q();
        if (objQ == w62.a) {
            objQ = y3a.g(ii4Var);
        }
        jd7 jd7Var = (jd7) objQ;
        n67 n67VarS = kh5.a(k67.a, jd7Var, this.a).s(new sl9(this.b, jd7Var, null, this.c, this.d, this.e));
        ii4Var.q(false);
        return n67VarS;
    }
}
