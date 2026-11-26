package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ht1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c08 b;
    public final /* synthetic */ wg7 c;

    public /* synthetic */ ht1(c08 c08Var, wg7 wg7Var, int i, byte b) {
        this.a = b;
        this.b = c08Var;
        this.c = wg7Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        wg7 wg7Var = this.c;
        c08 c08Var = this.b;
        ii4 ii4Var = (ii4) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ep2.g(c08Var, wg7Var, ii4Var, w25.K(1));
                break;
            default:
                nkc.f(c08Var, wg7Var, ii4Var, w25.K(1));
                break;
        }
        return a9bVar;
    }
}
