package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cya {
    public final sxa a;
    public final pg5 b;

    static {
        int i = kdb.a;
    }

    public cya(sxa sxaVar, y09 y09Var) {
        if (!y09Var.isEmpty() && (((Integer) Collections.min(y09Var)).intValue() < 0 || ((Integer) Collections.max(y09Var)).intValue() >= sxaVar.a)) {
            throw new IndexOutOfBoundsException();
        }
        this.a = sxaVar;
        this.b = pg5.k(y09Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cya.class != obj.getClass()) {
            return false;
        }
        cya cyaVar = (cya) obj;
        return this.a.equals(cyaVar.a) && this.b.equals(cyaVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }
}
