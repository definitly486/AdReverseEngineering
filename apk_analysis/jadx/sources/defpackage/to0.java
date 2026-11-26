package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class to0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n67 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ to0(n67 n67Var, yi4 yi4Var, rl9 rl9Var, ql5 ql5Var, ot7 ot7Var, wf4 wf4Var, int i, int i2) {
        this.a = (byte) 1;
        this.b = n67Var;
        this.e = yi4Var;
        this.f = rl9Var;
        this.g = ql5Var;
        this.h = ot7Var;
        this.i = wf4Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                c01.a((String) obj7, (hg3) obj6, this.b, (uf4) obj4, (zra) obj5, (kv0) obj3, (ii4) obj, iK, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                at4.d(this.b, (yi4) obj7, (rl9) obj6, (ql5) obj4, (ot7) obj5, (wf4) obj3, (ii4) obj, iK2, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i | 1);
                ex2.k(this.b, (j9b) obj7, (iv0) obj6, (g08) obj5, (uf4) obj4, (d52) obj3, (ii4) obj, iK3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(i | 1);
                ex2.g(this.b, (jv0) obj7, (ca0) obj6, (g08) obj5, (uf4) obj4, (d52) obj3, (ii4) obj, iK4, this.d);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ to0(n67 n67Var, Object obj, Object obj2, g08 g08Var, uf4 uf4Var, d52 d52Var, int i, int i2, byte b) {
        this.a = b;
        this.b = n67Var;
        this.e = obj;
        this.f = obj2;
        this.h = g08Var;
        this.g = uf4Var;
        this.i = d52Var;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ to0(String str, hg3 hg3Var, n67 n67Var, uf4 uf4Var, zra zraVar, kv0 kv0Var, int i, int i2) {
        this.a = (byte) 0;
        this.e = str;
        this.f = hg3Var;
        this.b = n67Var;
        this.g = uf4Var;
        this.h = zraVar;
        this.i = kv0Var;
        this.c = i;
        this.d = i2;
    }
}
