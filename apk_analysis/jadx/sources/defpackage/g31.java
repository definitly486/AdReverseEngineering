package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class g31 {
    public final f31 a;
    public final int b;
    public final int c;

    static {
        f31 f31Var = f31.f;
    }

    public g31(f31 f31Var, int i, int i2) {
        this.a = f31Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g31)) {
            return false;
        }
        g31 g31Var = (g31) obj;
        return ho5.q(this.a, g31Var.a) && this.b == g31Var.b && this.c == g31Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return er9.n(sb, this.c, ")");
    }
}
