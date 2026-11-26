package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x28 extends d35 {
    public final /* synthetic */ byte g;
    public final Method h;
    public final int i;
    public final boolean j;

    public /* synthetic */ x28(Method method, int i, boolean z, byte b) {
        this.g = b;
        this.h = method;
        this.i = i;
        this.j = z;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        byte b = this.g;
        boolean z = this.j;
        Method method = this.h;
        int i = this.i;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw ex2.J(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ex2.J(method, i, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ex2.J(method, i, c54.g("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw ex2.J(method, i, "Field map value '" + value + "' converted to null by " + c31.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    k49Var.a(str, string, z);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw ex2.J(method, i, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw ex2.J(method, i, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw ex2.J(method, i, c54.g("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    k49Var.b(str2, value2.toString(), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw ex2.J(method, i, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw ex2.J(method, i, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw ex2.J(method, i, c54.g("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw ex2.J(method, i, "Query map value '" + value3 + "' converted to null by " + c31.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    k49Var.d(str3, string2, z);
                }
                return;
        }
    }
}
