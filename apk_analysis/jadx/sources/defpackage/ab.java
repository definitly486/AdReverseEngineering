package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ab extends xg4 implements kg4 {
    public static final ab b = new ab(2, uu3.class, "mergeWith", "mergeWith(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/EventParams;", 0);

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        uu3 uu3Var = (uu3) obj;
        uu3 uu3Var2 = (uu3) obj2;
        uu3Var.getClass();
        uu3Var2.getClass();
        String str = uu3Var.b;
        String str2 = uu3Var.d;
        dv3 dv3Var = uu3Var.a;
        if (dv3Var != uu3Var2.a || !ho5.q(str2, uu3Var2.d)) {
            return uu3Var;
        }
        List list = uu3Var.c;
        dv3Var.getClass();
        str2.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        if (str == null || tba.w0(str)) {
            str = uu3Var2.b;
        }
        List list2 = uu3Var2.c;
        list2.getClass();
        arrayList.addAll(list2);
        return new uu3(dv3Var, str2, str, arrayList);
    }
}
