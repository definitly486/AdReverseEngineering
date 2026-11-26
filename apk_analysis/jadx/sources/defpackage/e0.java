package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e0 implements vu5 {
    @Override // defpackage.vu5
    public Object a(tx2 tx2Var) {
        return i(tx2Var);
    }

    public Object e() {
        return new ArrayList();
    }

    public int f(Object obj) {
        vi8 vi8Var = (vi8) obj;
        vi8Var.getClass();
        return vi8Var.d();
    }

    public Iterator g(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.iterator();
    }

    public int h(Object obj) {
        Collection collection = (Collection) obj;
        collection.getClass();
        return collection.size();
    }

    public final Object i(tx2 tx2Var) {
        b72 b72VarM = tx2Var.m(d());
        d().getClass();
        Object objE = e();
        int iF = f(objE);
        while (true) {
            int iU = b72VarM.u(d());
            if (iU == -1) {
                b72VarM.j(d());
                return k(objE);
            }
            j(b72VarM, iU + iF, objE);
        }
    }

    public abstract void j(b72 b72Var, int i, Object obj);

    public Object k(Object obj) {
        vi8 vi8Var = (vi8) obj;
        vi8Var.getClass();
        return vi8Var.a();
    }
}
