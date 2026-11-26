package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rg8 implements pg8, Serializable {
    public final List a;

    public rg8(List list) {
        this.a = list;
    }

    @Override // defpackage.pg8
    public final boolean apply(Object obj) {
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                return true;
            }
            if (!((pg8) list.get(i)).apply(obj)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rg8) {
            return this.a.equals(((rg8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
