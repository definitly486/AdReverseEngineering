package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ck5 {
    public static final ck5 e = new ck5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ck5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static ck5 a(ck5 ck5Var, ck5 ck5Var2) {
        return c(Math.max(ck5Var.a, ck5Var2.a), Math.max(ck5Var.b, ck5Var2.b), Math.max(ck5Var.c, ck5Var2.c), Math.max(ck5Var.d, ck5Var2.d));
    }

    public static ck5 b(ck5 ck5Var, ck5 ck5Var2) {
        return c(Math.min(ck5Var.a, ck5Var2.a), Math.min(ck5Var.b, ck5Var2.b), Math.min(ck5Var.c, ck5Var2.c), Math.min(ck5Var.d, ck5Var2.d));
    }

    public static ck5 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new ck5(i, i2, i3, i4);
    }

    public static ck5 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return x60.n(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ck5.class != obj.getClass()) {
            return false;
        }
        ck5 ck5Var = (ck5) obj;
        return this.d == ck5Var.d && this.a == ck5Var.a && this.c == ck5Var.c && this.b == ck5Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return er9.m(sb, this.d, '}');
    }
}
