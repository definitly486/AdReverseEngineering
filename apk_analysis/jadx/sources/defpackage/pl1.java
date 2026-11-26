package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl1 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lg4 e;
    public final /* synthetic */ short f;
    public final /* synthetic */ byte g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pl1(n67 n67Var, boolean z, oe8 oe8Var, wf4 wf4Var, int i, int i2) {
        this.a = (byte) 2;
        this.c = n67Var;
        this.b = z;
        this.d = oe8Var;
        this.e = wf4Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.f;
        lg4 lg4Var = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                nkc.b(this.b, (List) obj4, (String) obj3, (uf4) lg4Var, (ii4) obj, iK, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                nkc.b(this.b, (List) obj4, (String) obj3, (uf4) lg4Var, (ii4) obj, iK2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(s | 1);
                k05.c((n67) obj4, this.b, (oe8) obj3, (wf4) lg4Var, (ii4) obj, iK3, this.g);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pl1(boolean z, List list, String str, uf4 uf4Var, int i, int i2, byte b) {
        this.a = b;
        this.b = z;
        this.c = list;
        this.d = str;
        this.e = uf4Var;
        this.f = i;
        this.g = i2;
    }
}
