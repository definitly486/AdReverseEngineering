package defpackage;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jsb {
    public static final nsb a;

    static {
        nsb u95Var;
        try {
            u95Var = new a07(c01.q(WebViewProviderFactoryBoundaryInterface.class, as4.v()), (byte) 21);
        } catch (ClassNotFoundException unused) {
            u95Var = new u95((byte) 13);
        } catch (IllegalAccessException e) {
            e = e;
            va5.k(e);
            return;
        } catch (NoSuchMethodException e2) {
            e = e2;
            va5.k(e);
            return;
        } catch (InvocationTargetException e3) {
            e = e3;
            va5.k(e);
            return;
        }
        a = u95Var;
    }
}
