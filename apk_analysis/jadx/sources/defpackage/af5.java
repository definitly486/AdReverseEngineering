package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class af5 {
    public static final u6 a = new u6(ar3.a);
    public static final u6 b = new u6(u15.b(4096, 4096));
    public static final u6 c = new u6(Boolean.FALSE);
    public static final u6 d = new u6(Boolean.TRUE);

    public static final void a(ve5 ve5Var) {
        u6 u6Var = bf5.a;
        il2 il2Var = new il2(200);
        az3 az3VarB = ve5Var.b();
        az3VarB.a.put(bf5.a, il2Var);
    }

    public static final void b(ve5 ve5Var, xj1... xj1VarArr) {
        List listP0 = va0.P0(xj1VarArr);
        az3 az3VarB = ve5Var.b();
        List listL = t0c.L(listP0);
        LinkedHashMap linkedHashMap = az3VarB.a;
        u6 u6Var = a;
        if (listL != null) {
            linkedHashMap.put(u6Var, listL);
        } else {
            linkedHashMap.remove(u6Var);
        }
        String strD0 = k02.D0(listP0, null, null, null, new ug3(new ez8(), (byte) 20), 31);
        Map map = ve5Var.f;
        if (!ho5.q(map, Boolean.valueOf(ve5Var.e))) {
            if (!(map instanceof Map)) {
                tbc.e();
                return;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(map);
            ve5Var.f = linkedHashMap2;
            ve5Var.e = true;
            map = linkedHashMap2;
        }
        map.getClass();
        a5b.B(map).put("coil#transformations", strD0);
    }
}
