package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t18 extends y15 {
    public final int b;
    public final int c;
    public final int d;

    public t18(int i, int i2, int i3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof t18)) {
            return false;
        }
        t18 t18Var = (t18) obj;
        return this.b == t18Var.b && this.c == t18Var.c && this.d == t18Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropPrepend dropped ");
        int i = this.b;
        y3a.y(sb, i, " items (\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.c);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |)\n                    |");
        return uba.Q(sb.toString());
    }
}
