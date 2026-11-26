package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class g79 implements Serializable {
    public final Object a;

    public /* synthetic */ g79(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof f79) {
            return ((f79) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g79) {
            return ho5.q(this.a, ((g79) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof f79) {
            return ((f79) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
