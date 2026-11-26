package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gu0 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ lg4 h;

    public /* synthetic */ gu0(n67 n67Var, String str, String str2, int i, boolean z, String str3, uf4 uf4Var, int i2) {
        this.d = n67Var;
        this.e = str;
        this.f = str2;
        this.c = i;
        this.b = z;
        this.g = str3;
        this.h = uf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(i | 1);
                a5b.v((qwa) obj6, (swa) obj5, (gg2) obj4, this.b, (me7) obj3, (d52) lg4Var, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(i | 1);
                fe2.c((String) obj6, this.b, (be2) obj5, (n67) obj4, (mg4) obj3, (uf4) lg4Var, (ii4) obj, iK2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(i | 1);
                i7c.n((List) obj6, (String) obj5, this.b, (wf4) obj4, (uf4) obj3, (uf4) lg4Var, (ii4) obj, iK3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(1);
                vx4.f((n67) obj6, (String) obj5, (String) obj4, this.c, this.b, (String) obj3, (uf4) lg4Var, (ii4) obj, iK4);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ gu0(qwa qwaVar, swa swaVar, gg2 gg2Var, boolean z, me7 me7Var, d52 d52Var, int i) {
        this.d = qwaVar;
        this.e = swaVar;
        this.f = gg2Var;
        this.b = z;
        this.g = me7Var;
        this.h = d52Var;
        this.c = i;
    }

    public /* synthetic */ gu0(String str, boolean z, be2 be2Var, n67 n67Var, mg4 mg4Var, uf4 uf4Var, int i) {
        this.d = str;
        this.b = z;
        this.e = be2Var;
        this.f = n67Var;
        this.g = mg4Var;
        this.h = uf4Var;
        this.c = i;
    }

    public /* synthetic */ gu0(List list, String str, boolean z, wf4 wf4Var, uf4 uf4Var, uf4 uf4Var2, int i) {
        this.d = list;
        this.e = str;
        this.b = z;
        this.f = wf4Var;
        this.g = uf4Var;
        this.h = uf4Var2;
        this.c = i;
    }
}
