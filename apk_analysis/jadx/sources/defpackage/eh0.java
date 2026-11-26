package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eh0 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ uf4 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eh0(uf4 uf4Var, uf4 uf4Var2, uf4 uf4Var3, n67 n67Var, int i) {
        this.d = uf4Var;
        this.f = uf4Var2;
        this.c = uf4Var3;
        this.b = n67Var;
        this.e = i;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        short s = this.e;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(s | 1);
                tp0.H((List) obj5, (a41) obj4, (wf4) obj3, this.d, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(s | 1);
                lw6.d((String) obj5, (wf4) obj3, (a41) obj4, this.d, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(s | 1);
                be.g(this.d, (uf4) obj5, (uf4) obj4, (n67) obj3, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eh0(String str, wf4 wf4Var, a41 a41Var, uf4 uf4Var, int i) {
        this.f = str;
        this.b = wf4Var;
        this.c = a41Var;
        this.d = uf4Var;
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ eh0(List list, a41 a41Var, wf4 wf4Var, uf4 uf4Var, int i) {
        this.f = list;
        this.c = a41Var;
        this.b = wf4Var;
        this.d = uf4Var;
        this.e = i;
    }
}
