package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ux7 {
    public final String a;
    public final int b;
    public final c94 c;

    public ux7(String str, int i, c94 c94Var) {
        this.a = str;
        this.b = i;
        this.c = c94Var;
    }

    public static ux7 a(ux7 ux7Var, String str, c94 c94Var, int i) {
        if ((i & 1) != 0) {
            str = ux7Var.a;
        }
        int i2 = ux7Var.b;
        if ((i & 4) != 0) {
            c94Var = ux7Var.c;
        }
        ux7Var.getClass();
        str.getClass();
        return new ux7(str, i2, c94Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ux7) {
            ux7 ux7Var = (ux7) obj;
            return this.a.equals(ux7Var.a) && this.b == ux7Var.b && this.c == ux7Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "OtpField(text=", this.a, ", index=", ", focusRequester=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
