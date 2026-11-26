package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e2 {
    public transient Set a;
    public transient d2 b;
    public transient Map c;

    public abstract Map a();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e2) {
            return ((mc7) this).a().equals(((mc7) ((e2) obj)).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
