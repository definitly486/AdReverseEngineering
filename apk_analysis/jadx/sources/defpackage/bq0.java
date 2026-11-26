package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bq0 implements kg4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ uf4 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bq0(n67 n67Var, String str, String str2, boolean z, uf4 uf4Var, String str3, int i) {
        this.e = n67Var;
        this.d = str;
        this.f = str2;
        this.b = z;
        this.c = uf4Var;
        this.g = str3;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(7);
                ex2.b((n67) obj5, this.d, (String) obj4, this.b, this.c, (String) obj3, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                lw6.c(this.b, this.c, this.d, (wf4) obj5, (a41) obj4, (uf4) obj3, (ii4) obj, iK2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(1);
                st9.d((n67) obj5, this.b, this.d, (wf4) obj4, this.c, (Integer) obj3, (ii4) obj, iK3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK4 = w25.K(1);
                tx4.l(this.b, this.c, (List) obj5, (List) obj4, this.d, (wf4) obj3, (ii4) obj, iK4);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ bq0(n67 n67Var, boolean z, String str, wf4 wf4Var, uf4 uf4Var, Integer num, int i) {
        this.e = n67Var;
        this.b = z;
        this.d = str;
        this.f = wf4Var;
        this.c = uf4Var;
        this.g = num;
    }

    public /* synthetic */ bq0(boolean z, uf4 uf4Var, String str, wf4 wf4Var, a41 a41Var, uf4 uf4Var2, int i) {
        this.b = z;
        this.c = uf4Var;
        this.d = str;
        this.e = wf4Var;
        this.f = a41Var;
        this.g = uf4Var2;
    }

    public /* synthetic */ bq0(boolean z, uf4 uf4Var, List list, List list2, String str, wf4 wf4Var, int i) {
        this.b = z;
        this.c = uf4Var;
        this.e = list;
        this.f = list2;
        this.d = str;
        this.g = wf4Var;
    }
}
