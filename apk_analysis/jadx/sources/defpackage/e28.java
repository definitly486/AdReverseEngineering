package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e28 extends f28 implements Iterable, mu5 {
    public final List a;
    public final Integer b;
    public final Integer c;
    public final int d;
    public final int e;

    static {
        new e28(ar3.a, null, null, 0, 0);
    }

    public e28(List list, Integer num, Integer num2, int i, int i2) {
        this.a = list;
        this.b = num;
        this.c = num2;
        this.d = i;
        this.e = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            wc.t("itemsBefore cannot be negative");
            throw null;
        }
        if (i2 == Integer.MIN_VALUE || i2 >= 0) {
            return;
        }
        wc.t("itemsAfter cannot be negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e28)) {
            return false;
        }
        e28 e28Var = (e28) obj;
        return ho5.q(this.a, e28Var.a) && ho5.q(this.b, e28Var.b) && ho5.q(this.c, e28Var.c) && this.d == e28Var.d && this.e == e28Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return Integer.hashCode(this.e) + er9.e(this.d, (iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
        List list = this.a;
        sb.append(list.size());
        sb.append("\n                    |   first Item: ");
        sb.append(k02.x0(list));
        sb.append("\n                    |   last Item: ");
        sb.append(k02.F0(list));
        sb.append("\n                    |   nextKey: ");
        sb.append(this.c);
        sb.append("\n                    |   prevKey: ");
        sb.append(this.b);
        sb.append("\n                    |   itemsBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   itemsAfter: ");
        sb.append(this.e);
        sb.append("\n                    |) ");
        return uba.Q(sb.toString());
    }
}
