package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4c {
    public final String a;
    public final h3c b;
    public final wg8 c;
    public final y4c d;
    public final pbc e;
    public final Map f;

    public w4c(String str, h3c h3cVar, wg8 wg8Var, y4c y4cVar, pbc pbcVar, Map map) {
        str.getClass();
        h3cVar.getClass();
        y4cVar.getClass();
        pbcVar.getClass();
        this.a = str;
        this.b = h3cVar;
        this.c = wg8Var;
        this.d = y4cVar;
        this.e = pbcVar;
        this.f = map;
    }

    public final void a(dv3 dv3Var, Object obj, List list) {
        dv3Var.getClass();
        ep2.E(this.d, this.e.a(), null, new og1(this, dv3Var, obj, list, (he2) null), 2);
    }

    public final void b(rv3 rv3Var, List list, uf4 uf4Var) {
        ep2.E(this.d, this.e.b(), null, new y8(list, rv3Var, uf4Var, this, null, (byte) 4), 2);
    }

    public final void c(List list, dv3 dv3Var, List list2) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new v3c(this, (zu3) it.next(), dv3Var, list2, (byte) 0));
        }
        b(rv3.Sequence, arrayList, lg7.y);
    }

    public final void d(List list, rv3 rv3Var, dv3 dv3Var, List list2, uf4 uf4Var) {
        ArrayList arrayList = new ArrayList(l02.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new v3c(this, dv3Var, (av3) it.next(), list2));
        }
        b(rv3Var, arrayList, uf4Var);
    }
}
