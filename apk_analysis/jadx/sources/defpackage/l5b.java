package defpackage;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l5b extends k5b {
    @Override // defpackage.k5b
    public final Typeface m0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.m, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.s.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            va5.k(e);
            return null;
        }
    }

    @Override // defpackage.k5b
    public final Method p0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
