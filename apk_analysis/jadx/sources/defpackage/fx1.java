package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fx1 {
    public final byte a;
    public final Method b;

    /* JADX WARN: Multi-variable type inference failed */
    public fx1(Method method, int i) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx1)) {
            return false;
        }
        fx1 fx1Var = (fx1) obj;
        return this.a == fx1Var.a && this.b.getName().equals(fx1Var.b.getName());
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
