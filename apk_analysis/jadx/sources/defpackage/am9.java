package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class am9 {
    public final zl9 a;
    public final zl9 b;
    public final boolean c;

    public am9(zl9 zl9Var, zl9 zl9Var2, boolean z) {
        this.a = zl9Var;
        this.b = zl9Var2;
        this.c = z;
    }

    public static am9 a(am9 am9Var, zl9 zl9Var, zl9 zl9Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            zl9Var = am9Var.a;
        }
        if ((i & 2) != 0) {
            zl9Var2 = am9Var.b;
        }
        if ((i & 4) != 0) {
            z = am9Var.c;
        }
        am9Var.getClass();
        return new am9(zl9Var, zl9Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am9)) {
            return false;
        }
        am9 am9Var = (am9) obj;
        return ho5.q(this.a, am9Var.a) && ho5.q(this.b, am9Var.b) && this.c == am9Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return ka7.q(sb, this.c, ")");
    }
}
