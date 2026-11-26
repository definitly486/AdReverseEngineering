package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class f79 implements Serializable {
    public final Throwable a;

    public f79(Throwable th) {
        th.getClass();
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f79) {
            return ho5.q(this.a, ((f79) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.a + ')';
    }
}
