package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s18 extends y15 {
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public s18(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s18)) {
            return false;
        }
        s18 s18Var = (s18) obj;
        return this.b == s18Var.b && this.c == s18Var.c && this.d == s18Var.d && this.e == s18Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.DropAppend dropped ");
        int i = this.c;
        sb.append(i);
        sb.append(" items (\n                    |   startIndex: ");
        y3a.y(sb, this.b, "\n                    |   dropCount: ", i, "\n                    |   newPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.e);
        sb.append("\n                    |)\n                    |");
        return uba.Q(sb.toString());
    }
}
