package defpackage;

import android.app.Activity;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nc9 implements uf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oc9 b;

    public /* synthetic */ nc9(oc9 oc9Var, byte b) {
        this.a = b;
        this.b = oc9Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0099  */
    @Override // defpackage.uf4
    public final Object invoke() throws NoSuchMethodException, ClassNotFoundException {
        boolean zV;
        byte b = this.a;
        boolean z = true;
        Class clsL = null;
        oc9 oc9Var = this.b;
        switch (b) {
            case 0:
                Method method = oc9Var.b().getMethod("isActivityEmbedded", Activity.class);
                if (ka7.w(method)) {
                    Class cls = Boolean.TYPE;
                    if (!ka7.v(cls, method, cls)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                try {
                    clsL = oc9Var.b.L();
                    break;
                } catch (ClassNotFoundException unused) {
                }
                return Boolean.valueOf(clsL != null ? ka7.w(oc9Var.b().getMethod("setSplitInfoCallback", clsL)) : false);
            case 2:
                zV = oc9.V(oc9Var);
                return Boolean.valueOf(zV);
            case 3:
                Method method2 = oc9Var.b().getMethod("setEmbeddingRules", Set.class);
                method2.getClass();
                zV = Modifier.isPublic(method2.getModifiers());
                return Boolean.valueOf(zV);
            case 4:
                zV = oc9.W(oc9Var);
                return Boolean.valueOf(zV);
            default:
                Class<?> clsLoadClass = oc9Var.d.a.loadClass("androidx.window.extensions.WindowExtensions");
                clsLoadClass.getClass();
                Method method3 = clsLoadClass.getMethod("getActivityEmbeddingComponent", null);
                Class clsB = oc9Var.b();
                if (!ka7.w(method3) || !method3.getReturnType().equals(clsB)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
