package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk0 extends ki2 {
    public final List a;

    public yk0(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ki2)) {
            return false;
        }
        return this.a.equals(((yk0) ((ki2) obj)).a);
    }

    public final int hashCode() {
        return 1000003 ^ this.a.hashCode();
    }

    public final String toString() {
        return er9.p(new StringBuilder("RolloutsState{rolloutAssignments="), this.a, "}");
    }
}
