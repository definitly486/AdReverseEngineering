package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jb9 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public jb9(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static jb9 a(jb9 jb9Var, boolean z, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? jb9Var.a : true;
        if ((i & 2) != 0) {
            z = jb9Var.b;
        }
        if ((i & 4) != 0) {
            z2 = jb9Var.c;
        }
        jb9Var.getClass();
        return new jb9(z3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb9)) {
            return false;
        }
        jb9 jb9Var = (jb9) obj;
        return this.a == jb9Var.a && this.b == jb9Var.b && this.c == jb9Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ka7.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(banDialogState=");
        sb.append(this.a);
        sb.append(", deletingDialogState=");
        sb.append(this.b);
        sb.append(", techBreakDialogState=");
        return ka7.q(sb, this.c, ")");
    }
}
