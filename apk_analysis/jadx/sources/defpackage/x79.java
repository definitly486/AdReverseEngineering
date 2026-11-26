package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class x79 implements InvocationHandler {
    public final Object[] a = new Object[0];
    public final /* synthetic */ Class b;
    public final /* synthetic */ y79 c;

    public x79(y79 y79Var, Class cls) {
        this.c = y79Var;
        this.b = cls;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0067 A[SYNTHETIC] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        na5 na5VarB;
        Object obj2;
        Class cls = this.b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.a;
        }
        Object[] objArr2 = objArr;
        sk8 sk8Var = v98.b;
        if (sk8Var.m(method)) {
            return sk8Var.h(method, cls, obj, objArr2);
        }
        y79 y79Var = this.c;
        while (true) {
            Object objPutIfAbsent = y79Var.a.get(method);
            if (!(objPutIfAbsent instanceof na5)) {
                if (objPutIfAbsent != null) {
                    synchronized (objPutIfAbsent) {
                        obj2 = y79Var.a.get(method);
                        if (obj2 == null) {
                            na5VarB = (na5) obj2;
                            break;
                        }
                    }
                } else {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        objPutIfAbsent = y79Var.a.putIfAbsent(method, obj3);
                        if (objPutIfAbsent != null) {
                            synchronized (objPutIfAbsent) {
                                obj2 = y79Var.a.get(method);
                                if (obj2 == null) {
                                }
                            }
                            na5VarB = (na5) obj2;
                            break;
                        }
                        try {
                            na5VarB = na5.b(y79Var, cls, method);
                            y79Var.a.put(method, na5VarB);
                            break;
                        } catch (Throwable th) {
                            y79Var.a.remove(method);
                            throw th;
                        }
                    }
                }
            } else {
                na5VarB = (na5) objPutIfAbsent;
                break;
            }
        }
        return na5VarB.a(new rs7(na5VarB.a, obj, objArr2, na5VarB.b, na5VarB.c), objArr2);
    }
}
