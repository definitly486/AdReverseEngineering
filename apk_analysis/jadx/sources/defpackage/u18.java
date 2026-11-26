package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class u18 extends y15 {
    public final ArrayList b;
    public final int c;
    public final int d;

    public u18(ArrayList arrayList, int i, int i2) {
        this.b = arrayList;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u18)) {
            return false;
        }
        u18 u18Var = (u18) obj;
        return this.b.equals(u18Var.b) && this.c == u18Var.c && this.d == u18Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingDataEvent.Prepend loaded ");
        ArrayList arrayList = this.b;
        sb.append(arrayList.size());
        sb.append(" items (\n                    |   first item: ");
        sb.append(k02.x0(arrayList));
        sb.append("\n                    |   last item: ");
        sb.append(k02.F0(arrayList));
        sb.append("\n                    |   newPlaceholdersBefore: ");
        sb.append(this.c);
        sb.append("\n                    |   oldPlaceholdersBefore: ");
        sb.append(this.d);
        sb.append("\n                    |)\n                    |");
        return uba.Q(sb.toString());
    }
}
