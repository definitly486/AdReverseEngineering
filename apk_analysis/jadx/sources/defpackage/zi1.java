package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi1 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n67 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zi1(n67 n67Var, boolean z, vva vvaVar, wi1 wi1Var, yi1 yi1Var, int i) {
        this.c = n67Var;
        this.b = z;
        this.e = vvaVar;
        this.f = wi1Var;
        this.d = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                ep2.e(this.c, this.b, (vva) this.e, (wi1) obj3, null, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                t0c.i(this.e, (s0c) obj3, this.b, this.c, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ zi1(Object obj, s0c s0cVar, boolean z, n67 n67Var, int i) {
        this.e = obj;
        this.f = s0cVar;
        this.b = z;
        this.c = n67Var;
        this.d = i;
    }
}
