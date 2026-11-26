package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v41 extends nx7 implements Serializable {
    public final gg4 a;
    public final nx7 b;

    public v41(gg4 gg4Var, nx7 nx7Var) {
        this.a = gg4Var;
        this.b = nx7Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        gg4 gg4Var = this.a;
        return this.b.compare(gg4Var.apply(obj), gg4Var.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v41)) {
            return false;
        }
        v41 v41Var = (v41) obj;
        return this.a.equals(v41Var.a) && this.b.equals(v41Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
