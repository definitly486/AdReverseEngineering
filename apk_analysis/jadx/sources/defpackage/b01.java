package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b01 implements InvocationHandler {
    public final urb a;

    public b01(urb urbVar) {
        this.a = urbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z = obj instanceof b01;
        urb urbVar = this.a;
        if (z) {
            return urbVar == ((b01) obj).a;
        }
        return urbVar == obj;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, urb.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(this.a, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        } catch (ReflectiveOperationException e2) {
            throw new RuntimeException("Reflection failed for method " + method, e2);
        }
    }
}
