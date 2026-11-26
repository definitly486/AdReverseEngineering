package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ot {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public ot(Object obj, String str, int i, int i2) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final qt a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            bj5.b("Item.end should be set first");
        }
        return new qt(this.a, this.d, this.b, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ot)) {
            return false;
        }
        ot otVar = (ot) obj;
        return ho5.q(this.a, otVar.a) && this.b == otVar.b && this.c == otVar.c && ho5.q(this.d, otVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + er9.e(this.c, er9.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "MutableRange(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public /* synthetic */ ot(nt ntVar, int i, int i2, int i3) {
        this(ntVar, "", i, (i3 & 4) != 0 ? RecyclerView.UNDEFINED_DURATION : i2);
    }
}
