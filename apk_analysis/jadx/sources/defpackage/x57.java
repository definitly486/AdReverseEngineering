package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x57 {
    public static final ArrayDeque b = new ArrayDeque(0);
    public Object a;

    public static x57 a(Object obj) {
        x57 x57Var;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            x57Var = (x57) arrayDeque.poll();
        }
        if (x57Var == null) {
            x57Var = new x57();
        }
        x57Var.a = obj;
        return x57Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof x57) && this.a.equals(((x57) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
