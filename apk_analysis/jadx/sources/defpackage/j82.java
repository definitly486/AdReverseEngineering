package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j82 extends nx7 implements Serializable {
    public final Comparator[] a;

    public j82(v41 v41Var, v41 v41Var2) {
        this.a = new Comparator[]{v41Var, v41Var2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j82) {
            return Arrays.equals(this.a, ((j82) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return ka7.o(new StringBuilder("Ordering.compound("), Arrays.toString(this.a), ")");
    }
}
