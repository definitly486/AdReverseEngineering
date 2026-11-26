package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ug8 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ lg4 d;

    public /* synthetic */ ug8(boolean z, lg4 lg4Var, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = lg4Var;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        int i = this.c;
        lg4 lg4Var = this.d;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                st9.c(z, (kg4) lg4Var, (ii4) obj, w25.K(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                cec.r(w25.K(i | 1), (uf4) lg4Var, (ii4) obj, z);
                break;
        }
        return a9bVar;
    }
}
