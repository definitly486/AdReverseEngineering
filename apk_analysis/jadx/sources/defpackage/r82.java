package defpackage;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class r82 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final Object a(pd0 pd0Var, uf4 uf4Var) {
        pd0Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.a;
        Object obj = concurrentHashMap.get(pd0Var);
        if (obj != null) {
            return obj;
        }
        Object objInvoke = uf4Var.invoke();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(pd0Var, objInvoke);
        if (objPutIfAbsent != null) {
            objInvoke = objPutIfAbsent;
        }
        objInvoke.getClass();
        return objInvoke;
    }

    public final boolean b(pd0 pd0Var) {
        pd0Var.getClass();
        return d().containsKey(pd0Var);
    }

    public final Object c(pd0 pd0Var) {
        pd0Var.getClass();
        Object obj = d().get(pd0Var);
        if (obj != null) {
            return obj;
        }
        ca9.o(pd0Var, "No instance for key ");
        return null;
    }

    public final Map d() {
        return this.a;
    }

    public final Object e(pd0 pd0Var) {
        pd0Var.getClass();
        return d().get(pd0Var);
    }

    public final void f(pd0 pd0Var, Object obj) {
        pd0Var.getClass();
        obj.getClass();
        d().put(pd0Var, obj);
    }
}
