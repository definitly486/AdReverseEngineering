package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r18 extends y15 {
    public final int b;
    public final ArrayList c;
    public final int d;
    public final int e;

    public r18(int i, int i2, int i3, ArrayList arrayList) {
        this.b = i;
        this.c = arrayList;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r18)) {
            return false;
        }
        r18 r18Var = (r18) obj;
        return this.b == r18Var.b && this.c.equals(r18Var.c) && this.d == r18Var.d && this.e == r18Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + Integer.hashCode(this.d) + this.c.hashCode() + Integer.hashCode(this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Append loaded ");
        ArrayList arrayList = this.c;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   startIndex: ");
        sb.append(this.b);
        sb.append("\n                    |   first item: ");
        sb.append(k02.x0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(k02.F0(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.e);
        sb.append("\n                    |)\n                    |");
        return uba.Q(sb.toString());
    }
}
