package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ed6 {
    public final long a;
    public final float b;
    public final long c;

    public ed6(cd6 cd6Var) {
        this.a = cd6Var.a;
        this.b = cd6Var.b;
        this.c = cd6Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed6)) {
            return false;
        }
        ed6 ed6Var = (ed6) obj;
        return this.a == ed6Var.a && this.b == ed6Var.b && this.c == ed6Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c)});
    }
}
