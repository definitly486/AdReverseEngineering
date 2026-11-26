package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p29 implements kg4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ lg4 g;
    public final /* synthetic */ lg4 h;

    public /* synthetic */ p29(n67 n67Var, List list, wf4 wf4Var, boolean z, ArrayList arrayList, d52 d52Var, d52 d52Var2, int i) {
        this.c = n67Var;
        this.d = list;
        this.e = wf4Var;
        this.b = z;
        this.f = arrayList;
        this.g = d52Var;
        this.h = d52Var2;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a9b a9bVar = a9b.a;
        lg4 lg4Var = this.h;
        lg4 lg4Var2 = this.g;
        Serializable serializable = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                yz0.q(this.b, (vwb) obj5, (String) obj4, (zw7) obj3, (Integer) serializable, (uf4) lg4Var2, (uf4) lg4Var, (ii4) obj, iK);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1769473);
                te0.l((n67) obj5, (List) obj4, (wf4) obj3, this.b, (ArrayList) serializable, (d52) lg4Var2, (d52) lg4Var, (ii4) obj, iK2);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ p29(boolean z, vwb vwbVar, String str, zw7 zw7Var, Integer num, uf4 uf4Var, uf4 uf4Var2, int i) {
        this.b = z;
        this.c = vwbVar;
        this.d = str;
        this.e = zw7Var;
        this.f = num;
        this.g = uf4Var;
        this.h = uf4Var2;
    }
}
