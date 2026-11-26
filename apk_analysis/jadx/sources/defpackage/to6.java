package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class to6 implements ro6 {
    @Override // defpackage.ro6
    public final Object a(Object obj, Object obj2) {
        po6 po6Var;
        po6 po6Var2 = (po6) obj;
        po6 po6Var3 = (po6) obj2;
        if (!po6Var3.isEmpty()) {
            if (!po6Var2.a) {
                if (po6Var2.isEmpty()) {
                    po6Var = new po6();
                } else {
                    po6Var = new po6(po6Var2);
                    po6Var.a = true;
                }
                po6Var2 = po6Var;
            }
            po6Var2.f();
            if (!po6Var3.isEmpty()) {
                po6Var2.putAll(po6Var3);
            }
        }
        return po6Var2;
    }

    @Override // defpackage.ro6
    public final go6 b(Object obj) {
        throw y3a.h(obj);
    }

    @Override // defpackage.ro6
    public final Map c(Object obj) {
        return (po6) obj;
    }

    @Override // defpackage.ro6
    public final Object d(Object obj) {
        po6 po6Var = po6.b;
        if (po6Var.isEmpty()) {
            return new po6();
        }
        po6 po6Var2 = new po6(po6Var);
        po6Var2.a = true;
        return po6Var2;
    }

    @Override // defpackage.ro6
    public final Object e(Object obj) {
        ((po6) obj).a = false;
        return obj;
    }

    @Override // defpackage.ro6
    public final int f(int i, Object obj, Object obj2) {
        po6 po6Var = (po6) obj;
        if (obj2 != null) {
            ah7.f();
            return 0;
        }
        if (!po6Var.isEmpty()) {
            Iterator it = po6Var.entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                entry.getKey();
                entry.getValue();
                throw null;
            }
        }
        return 0;
    }

    @Override // defpackage.ro6
    public final boolean g(Object obj) {
        return !((po6) obj).a;
    }
}
