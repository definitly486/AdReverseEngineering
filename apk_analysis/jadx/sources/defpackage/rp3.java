package defpackage;

import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rp3 {
    public static ActivityEmbeddingComponent a() {
        if (!c()) {
            return b();
        }
        ClassLoader classLoader = sp3.class.getClassLoader();
        if (classLoader != null) {
            urb urbVar = new urb(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            windowExtensions.getClass();
            ActivityEmbeddingComponent activityEmbeddingComponentA = new oc9(classLoader, urbVar, windowExtensions).a();
            if (activityEmbeddingComponentA != null) {
                return activityEmbeddingComponentA;
            }
        }
        return b();
    }

    public static ActivityEmbeddingComponent b() {
        Object objNewProxyInstance = Proxy.newProxyInstance(sp3.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new qp3());
        objNewProxyInstance.getClass();
        return (ActivityEmbeddingComponent) objNewProxyInstance;
    }

    public static boolean c() {
        try {
            ClassLoader classLoader = sp3.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            urb urbVar = new urb(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            windowExtensions.getClass();
            return new oc9(classLoader, urbVar, windowExtensions).a() != null;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return false;
        }
    }
}
