package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nt0 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lpa b;

    public /* synthetic */ nt0(lpa lpaVar, int i, byte b) {
        this.a = b;
        this.b = lpaVar;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lpa lpaVar = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                wd9.o(lpaVar, ii4Var, w25.K(9));
                break;
            default:
                wd9.n(lpaVar, ii4Var, w25.K(9));
                break;
        }
        return a9bVar;
    }
}
