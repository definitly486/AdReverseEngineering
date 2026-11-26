package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ex1 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public ex1(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            u66 u66Var = (u66) entry.getValue();
            List arrayList = (List) this.a.get(u66Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(u66Var, arrayList);
            }
            arrayList.add((fx1) entry.getKey());
        }
    }

    public static void a(List list, h76 h76Var, u66 u66Var, g76 g76Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                fx1 fx1Var = (fx1) list.get(size);
                Method method = fx1Var.b;
                try {
                    byte b = fx1Var.a;
                    if (b == 0) {
                        method.invoke(g76Var, null);
                    } else if (b == 1) {
                        method.invoke(g76Var, h76Var);
                    } else if (b == 2) {
                        method.invoke(g76Var, h76Var, u66Var);
                    }
                } catch (IllegalAccessException e) {
                    va5.k(e);
                    return;
                } catch (InvocationTargetException e2) {
                    tbc.d("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
