package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g09 extends py4 {
    public final Method c = Class.class.getMethod("isRecord", null);
    public final Method d = Class.class.getMethod("getRecordComponents", null);
    public final Method e;
    public final Method f;

    public g09() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.e = cls.getMethod("getName", null);
        this.f = cls.getMethod("getType", null);
    }

    @Override // defpackage.py4
    public final String[] I(Class cls) {
        try {
            Object[] objArr = (Object[]) this.d.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.e.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e) {
            tbc.d("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.py4
    public final boolean O(Class cls) {
        try {
            return ((Boolean) this.c.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e) {
            tbc.d("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return false;
        }
    }

    @Override // defpackage.py4
    public final Method t(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e) {
            tbc.d("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }

    @Override // defpackage.py4
    public final Constructor v(Class cls) {
        try {
            Object[] objArr = (Object[]) this.d.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.f.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e) {
            tbc.d("Unexpected ReflectiveOperationException occurred (Gson 2.14.0). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
            return null;
        }
    }
}
