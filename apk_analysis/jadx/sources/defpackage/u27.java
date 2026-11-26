package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u27 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public u27(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u27)) {
            return false;
        }
        u27 u27Var = (u27) obj;
        return this.a == u27Var.a && this.b == u27Var.b && this.c == u27Var.c && this.d == u27Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ka7.d(ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "MessagePermissions(canDelete=" + this.a + ", canReport=" + this.b + ", canUnReport=" + this.c + ", canBan=" + this.d + ")";
    }
}
