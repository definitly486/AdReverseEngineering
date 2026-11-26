package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qd6 {
    public static final wq8 a;

    static {
        Object f79Var;
        try {
            ClassLoader classLoader = ie9.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof wq8) {
                        f79Var = (wq8) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof u83)) {
                    i++;
                }
                f79Var = null;
                break;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        wq8 vl3Var = (wq8) (f79Var instanceof f79 ? null : f79Var);
        if (vl3Var == null) {
            vl3Var = new vl3(new nf5((byte) 26), (byte) 1);
        }
        a = vl3Var;
    }
}
