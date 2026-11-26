package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w31 implements kg4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ lg4 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w31(String str, wf4 wf4Var, uf4 uf4Var, boolean z, int i) {
        this.a = (byte) 2;
        this.b = str;
        this.e = wf4Var;
        this.f = uf4Var;
        this.d = z;
        this.c = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.c;
        lg4 lg4Var = this.f;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                int i = this.d ? 1 : 0;
                go5.n(iK, i, (uf4) lg4Var, (ii4) obj, (n67) obj4, (i28) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                yj.c((n67) obj4, (List) obj3, (wf4) lg4Var, (ii4) obj, w25.K(s | 1), this.d ? 1 : 0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                c01.j((String) obj4, (wf4) obj3, (uf4) lg4Var, this.d, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                ex2.n((n67) obj4, (pp0) obj3, (d52) lg4Var, (ii4) obj, w25.K(s | 1), this.d ? 1 : 0);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w31(n67 n67Var, Object obj, lg4 lg4Var, int i, int i2, byte b) {
        this.a = b;
        this.b = n67Var;
        this.e = obj;
        this.f = lg4Var;
        this.c = i;
        this.d = i2;
    }
}
