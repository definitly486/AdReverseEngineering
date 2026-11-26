package io.content.analytics.internal.t;

import defpackage.f79;
import defpackage.k02;
import io.content.analytics.internal.I.g;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    private Object a = new f79(new NullPointerException());
    private final String b = "amF2YS5sYW5nLlByb2Nlc3NCdWlsZGVy";
    private final String c = "c3RhcnQ=";
    private final String d = "Z2V0SW5wdXRTdHJlYW0=";
    private final String e = "ZGVzdHJveQ==";

    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    public final InputStream a(List list) {
        Object f79Var;
        Object objInvoke;
        try {
            Class<?> cls = Class.forName(g.a(this.b));
            f79Var = cls.getMethod(g.a(this.c), null).invoke(cls.getConstructor(List.class).newInstance(k02.T0(list)), null);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        this.a = f79Var;
        if (!(f79Var instanceof f79)) {
            if (f79Var != null) {
                try {
                    Method method = f79Var.getClass().getMethod(g.a(this.d), null);
                    if (method != null) {
                        objInvoke = method.invoke(f79Var, null);
                    } else {
                        objInvoke = null;
                    }
                    f79Var = (InputStream) objInvoke;
                } catch (Throwable th2) {
                    f79Var = new f79(th2);
                }
            } else {
                objInvoke = null;
                f79Var = (InputStream) objInvoke;
            }
        }
        return (InputStream) (f79Var instanceof f79 ? null : f79Var);
    }

    public final void a() {
        Object obj = this.a;
        if ((obj instanceof f79) || obj == null) {
            return;
        }
        try {
            Method method = obj.getClass().getMethod(g.a(this.e), null);
            if (method != null) {
                method.invoke(obj, null);
            }
        } catch (Throwable unused) {
        }
    }
}
