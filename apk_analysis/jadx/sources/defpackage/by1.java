package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class by1 implements mg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ x99 c;
    public final /* synthetic */ nh5 d;
    public final /* synthetic */ Object e;

    public by1(nh5 nh5Var, boolean z, x99 x99Var, uf4 uf4Var) {
        this.d = nh5Var;
        this.b = z;
        this.c = x99Var;
        this.e = uf4Var;
    }

    @Override // defpackage.mg4
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.e;
        nh5 nh5Var = this.d;
        k67 k67Var = k67.a;
        j9b j9bVar = w62.a;
        switch (b) {
            case 0:
                ii4 ii4Var = (ii4) obj2;
                ((Number) obj3).intValue();
                ii4Var.c0(-1525724089);
                Object objQ = ii4Var.Q();
                if (objQ == j9bVar) {
                    objQ = y3a.g(ii4Var);
                }
                jd7 jd7Var = (jd7) objQ;
                n67 n67VarS = kh5.a(k67Var, jd7Var, nh5Var).s(new ay1(jd7Var, null, false, this.b, null, this.c, (uf4) obj4));
                ii4Var.q(false);
                return n67VarS;
            default:
                ii4 ii4Var2 = (ii4) obj2;
                ((Number) obj3).intValue();
                ii4Var2.c0(-1525724089);
                Object objQ2 = ii4Var2.Q();
                if (objQ2 == j9bVar) {
                    objQ2 = y3a.g(ii4Var2);
                }
                jd7 jd7Var2 = (jd7) objQ2;
                n67 n67VarS2 = kh5.a(k67Var, jd7Var2, (t99) nh5Var).s(new p1b((vva) obj4, jd7Var2, null, this.b, this.c, null));
                ii4Var2.q(false);
                return n67VarS2;
        }
    }

    public by1(t99 t99Var, vva vvaVar, boolean z, x99 x99Var, yi1 yi1Var) {
        this.d = t99Var;
        this.e = vvaVar;
        this.b = z;
        this.c = x99Var;
    }
}
