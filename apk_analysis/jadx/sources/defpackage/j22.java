package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j22 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ roa b;
    public final /* synthetic */ d52 c;

    public /* synthetic */ j22(roa roaVar, d52 d52Var, int i, byte b) {
        this.a = b;
        this.b = roaVar;
        this.c = d52Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        d52 d52Var = this.c;
        roa roaVar = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                te0.f(roaVar, d52Var, ii4Var, w25.K(57));
                break;
            default:
                c6.h(roaVar, d52Var, ii4Var, w25.K(57));
                break;
        }
        return a9bVar;
    }
}
