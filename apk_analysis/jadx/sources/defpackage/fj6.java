package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fj6 {
    public final mi6 a;
    public final Throwable b;

    public fj6(mi6 mi6Var) {
        this.a = mi6Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj6)) {
            return false;
        }
        fj6 fj6Var = (fj6) obj;
        mi6 mi6Var = this.a;
        if (mi6Var != null && mi6Var == fj6Var.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || fj6Var.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public fj6(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
