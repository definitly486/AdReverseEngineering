package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class if3 {
    public final long a;
    public final Map b;

    public if3(long j, Map map) {
        this.a = j;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if3)) {
            return false;
        }
        if3 if3Var = (if3) obj;
        return uk3.d(this.a, if3Var.a) && this.b.equals(if3Var.b);
    }

    public final int hashCode() {
        tk3 tk3Var = uk3.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "CallData(executionTime=" + ((Object) uk3.j(this.a)) + ", headers=" + this.b + ')';
    }
}
