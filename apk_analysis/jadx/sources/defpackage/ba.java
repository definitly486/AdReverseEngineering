package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ba implements kg4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ wf4 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ba(n67 n67Var, h56 h56Var, g08 g08Var, ca0 ca0Var, jv0 jv0Var, b54 b54Var, boolean z, xk xkVar, wf4 wf4Var, int i) {
        this.d = n67Var;
        this.f = h56Var;
        this.g = g08Var;
        this.h = ca0Var;
        this.c = jv0Var;
        this.i = b54Var;
        this.b = z;
        this.j = xkVar;
        this.e = wf4Var;
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        a9b a9bVar = a9b.a;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.c;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iK = w25.K(1);
                ep2.a(this.b, (uf4) obj9, this.f, (Integer) obj8, (Integer) obj7, (List) obj6, (String) obj5, (a41) obj4, this.e, (ii4) obj, iK);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iK2 = w25.K(1);
                jdb.a(this.b, (List) obj6, (uf4) obj9, this.e, (uf4) obj3, (Uri) obj8, (uf4) obj7, (uf4) obj5, (uf4) obj4, (ii4) obj, iK2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK3 = w25.K(1);
                py4.d((n67) obj9, (h56) obj3, (g08) obj8, (ca0) obj7, (jv0) obj6, (b54) obj5, this.b, (xk) obj4, this.e, (ii4) obj, iK3);
                break;
        }
        return a9bVar;
    }

    public /* synthetic */ ba(boolean z, uf4 uf4Var, Object obj, Integer num, Integer num2, List list, String str, a41 a41Var, wf4 wf4Var, int i) {
        this.b = z;
        this.d = uf4Var;
        this.f = obj;
        this.g = num;
        this.h = num2;
        this.c = list;
        this.i = str;
        this.j = a41Var;
        this.e = wf4Var;
    }

    public /* synthetic */ ba(boolean z, List list, uf4 uf4Var, wf4 wf4Var, uf4 uf4Var2, Uri uri, uf4 uf4Var3, uf4 uf4Var4, uf4 uf4Var5, int i) {
        this.b = z;
        this.c = list;
        this.d = uf4Var;
        this.e = wf4Var;
        this.f = uf4Var2;
        this.g = uri;
        this.h = uf4Var3;
        this.i = uf4Var4;
        this.j = uf4Var5;
    }
}
