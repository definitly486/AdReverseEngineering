package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f07 {
    public final int a;
    public final int b;
    public final String c;

    public f07(int i, int i2, String str) {
        str.getClass();
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f07)) {
            return false;
        }
        f07 f07Var = (f07) obj;
        return this.a == f07Var.a && this.b == f07Var.b && ho5.q(this.c, f07Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ka7.o(ka7.r(this.a, this.b, "MentionQuery(start=", ", end=", ", query="), this.c, ")");
    }
}
