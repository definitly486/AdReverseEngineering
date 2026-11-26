package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ib2 implements InvocationHandler {
    public final /* synthetic */ byte a;
    public final bx1 b;
    public final wf4 c;

    public ib2(bx1 bx1Var, wf4 wf4Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.a = (byte) 1;
                this.b = bx1Var;
                this.c = wf4Var;
                break;
            default:
                this.b = bx1Var;
                this.c = wf4Var;
                break;
        }
    }

    public final int hashCode() {
        switch (this.a) {
            case 1:
                return this.c.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        byte b = this.a;
        Class cls = Integer.TYPE;
        wf4 wf4Var = this.c;
        bx1 bx1Var = this.b;
        Class cls2 = Boolean.TYPE;
        obj.getClass();
        method.getClass();
        switch (b) {
            case 0:
                if (ho5.q(method.getName(), "accept") && objArr != null && objArr.length == 1) {
                    Object obj2 = objArr[0];
                    g05.f(bx1Var, obj2);
                    wf4Var.invoke(obj2);
                    return a9b.a;
                }
                if (ho5.q(method.getName(), "equals") && method.getReturnType().equals(cls2) && objArr != null && objArr.length == 1) {
                    return Boolean.valueOf(obj == objArr[0]);
                }
                if (ho5.q(method.getName(), "hashCode") && method.getReturnType().equals(cls) && objArr == null) {
                    return Integer.valueOf(wf4Var.hashCode());
                }
                if (ho5.q(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                    return wf4Var.toString();
                }
                throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
            default:
                if (ho5.q(method.getName(), "test") && method.getReturnType().equals(cls2) && objArr != null && objArr.length == 1) {
                    Object obj3 = objArr[0];
                    g05.f(bx1Var, obj3);
                    return Boolean.valueOf(((Boolean) wf4Var.invoke(obj3)).booleanValue());
                }
                if (ho5.q(method.getName(), "equals") && method.getReturnType().equals(cls2) && objArr != null && objArr.length == 1) {
                    Object obj4 = objArr[0];
                    obj4.getClass();
                    return Boolean.valueOf(obj == obj4);
                }
                if (ho5.q(method.getName(), "hashCode") && method.getReturnType().equals(cls) && objArr == null) {
                    return Integer.valueOf(hashCode());
                }
                if (ho5.q(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                    return toString();
                }
                throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return this.c.toString();
            default:
                return super.toString();
        }
    }
}
