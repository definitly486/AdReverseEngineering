package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class as implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n67 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ lg4 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ as(uf4 uf4Var, n67 n67Var, boolean z, nc5 nc5Var, jd7 jd7Var, qu9 qu9Var, kg4 kg4Var, int i, int i2) {
        this.a = (byte) 2;
        this.j = uf4Var;
        this.c = n67Var;
        this.b = z;
        this.d = nc5Var;
        this.e = jd7Var;
        this.f = qu9Var;
        this.g = kg4Var;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.h;
        lg4 lg4Var = this.g;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.f;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                ldb.c((rb9) obj6, this.b, this.c, (jt3) obj4, (iw3) obj3, (String) obj5, (d52) lg4Var, (ii4) obj, iK, this.i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                ldb.b((s12) obj6, this.b, this.c, (jt3) obj4, (iw3) obj3, (String) obj5, (d52) lg4Var, (ii4) obj, iK2, this.i);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i | 1);
                xcb.b((uf4) obj6, this.c, this.b, (nc5) obj4, (jd7) obj3, (qu9) obj5, (kg4) lg4Var, (ii4) obj, iK3, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(i | 1);
                er6.i(this.c, (pp0) obj6, (String) obj5, (String) obj4, (wf4) obj3, (uf4) lg4Var, this.b, (ii4) obj, iK4, this.i);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ as(n67 n67Var, pp0 pp0Var, String str, String str2, wf4 wf4Var, uf4 uf4Var, boolean z, int i, int i2) {
        this.a = (byte) 3;
        this.c = n67Var;
        this.j = pp0Var;
        this.f = str;
        this.d = str2;
        this.e = wf4Var;
        this.g = uf4Var;
        this.b = z;
        this.h = i;
        this.i = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ as(Object obj, boolean z, n67 n67Var, jt3 jt3Var, iw3 iw3Var, String str, d52 d52Var, int i, int i2, byte b) {
        this.a = b;
        this.j = obj;
        this.b = z;
        this.c = n67Var;
        this.d = jt3Var;
        this.e = iw3Var;
        this.f = str;
        this.g = d52Var;
        this.h = i;
        this.i = i2;
    }
}
