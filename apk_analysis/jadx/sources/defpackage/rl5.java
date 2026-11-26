package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rl5 {
    public static final rl5 e = new rl5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public rl5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((long) ((d() / 2) + this.a)) << 32) | (((long) ((b() / 2) + this.b)) & 4294967295L);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl5)) {
            return false;
        }
        rl5 rl5Var = (rl5) obj;
        return this.a == rl5Var.a && this.b == rl5Var.b && this.c == rl5Var.c && this.d == rl5Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + er9.e(this.c, er9.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "IntRect.fromLTRB(", ", ", ", ");
        sbR.append(this.c);
        sbR.append(", ");
        sbR.append(this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
