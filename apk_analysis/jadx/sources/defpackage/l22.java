package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l22 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ d52 d;
    public final /* synthetic */ int e;

    public /* synthetic */ l22(lpa lpaVar, boolean z, d52 d52Var, int i, byte b) {
        this.a = b;
        this.b = lpaVar;
        this.c = z;
        this.d = d52Var;
        this.e = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.e;
        d52 d52Var = this.d;
        boolean z = this.c;
        lpa lpaVar = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        int i2 = i | 1;
        switch (b) {
            case 0:
                te0.g(lpaVar, z, d52Var, ii4Var, w25.K(i2));
                break;
            default:
                c6.i(lpaVar, z, d52Var, ii4Var, w25.K(i2));
                break;
        }
        return a9bVar;
    }
}
