package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class le9 {
    public static final List a = ldb.M(Application.class, xd9.class);
    public static final List b = ldb.L(xd9.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listP0 = va0.P0(parameterTypes);
            if (list.equals(listP0)) {
                return constructor;
            }
            if (list.size() == listP0.size() && listP0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final omb b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (omb) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            tbc.d(ka7.l(cls, "Failed to access "), e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            tbc.d(ka7.l(cls, "An exception happened in constructor of "), e3.getCause());
            return null;
        }
    }
}
