package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v28 extends d35 {
    public final Method g;
    public final int h;
    public final ke2 i;

    public v28(Method method, int i, ke2 ke2Var) {
        this.g = method;
        this.h = i;
        this.i = ke2Var;
    }

    @Override // defpackage.d35
    public final void e(k49 k49Var, Object obj) {
        int i = this.h;
        Method method = this.g;
        if (obj == null) {
            throw ex2.J(method, i, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            k49Var.k = (g49) this.i.convert(obj);
        } catch (IOException e) {
            throw ex2.K(method, e, i, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
