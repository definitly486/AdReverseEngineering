package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ oe7 c;
    public final /* synthetic */ mh9 d;
    public final /* synthetic */ qu9 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ float g;
    public final /* synthetic */ d52 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ul(n67 n67Var, oe7 oe7Var, qk3 qk3Var, mh9 mh9Var, qu9 qu9Var, long j, float f, d52 d52Var) {
        this.b = n67Var;
        this.c = oe7Var;
        this.i = qk3Var;
        this.d = mh9Var;
        this.e = qu9Var;
        this.f = j;
        this.g = f;
        this.h = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                qk3 qk3Var = (qk3) obj3;
                ii4 ii4Var = (ii4) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!ii4Var.T(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ii4Var.W();
                } else {
                    boolean zG = ii4Var.g(qk3Var);
                    Object objQ = ii4Var.Q();
                    if (zG || objQ == w62.a) {
                        objQ = new f8(qk3Var, (byte) 3);
                        ii4Var.m0(objQ);
                    }
                    a17.a(this.b, this.c, (uf4) objQ, this.d, this.e, this.f, this.g, this.h, ii4Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a17.a(this.b, this.c, (uf4) obj3, this.d, this.e, this.f, this.g, this.h, (ii4) obj, w25.K(1));
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ul(n67 n67Var, oe7 oe7Var, uf4 uf4Var, mh9 mh9Var, qu9 qu9Var, long j, float f, d52 d52Var, int i) {
        this.b = n67Var;
        this.c = oe7Var;
        this.i = uf4Var;
        this.d = mh9Var;
        this.e = qu9Var;
        this.f = j;
        this.g = f;
        this.h = d52Var;
    }
}
