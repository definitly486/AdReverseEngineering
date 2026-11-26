package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z28 extends d35 {
    public final /* synthetic */ byte g = 0;
    public final Method h;
    public final int i;
    public final ke2 j;
    public final Object k;

    public z28(Method method, int i, ke2 ke2Var, String str) {
        this.h = method;
        this.i = i;
        this.j = ke2Var;
        this.k = str;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        byte b = this.g;
        ke2 ke2Var = this.j;
        Object obj2 = this.k;
        Method method = this.h;
        int i = this.i;
        switch (b) {
            case 0:
                if (obj != null) {
                    try {
                        k49Var.c((i15) obj2, (g49) ke2Var.convert(obj));
                        return;
                    } catch (IOException e) {
                        throw ex2.J(method, i, "Unable to convert " + obj + " to RequestBody", e);
                    }
                }
                return;
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw ex2.J(method, i, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ex2.J(method, i, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ex2.J(method, i, c54.g("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String[] strArr = {"Content-Disposition", c54.g("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2};
                    i15 i15Var = i15.b;
                    k49Var.c(f15.Q(strArr), (g49) ke2Var.convert(value));
                }
                return;
        }
    }

    public z28(Method method, int i, i15 i15Var, ke2 ke2Var) {
        this.h = method;
        this.i = i;
        this.k = i15Var;
        this.j = ke2Var;
    }
}
