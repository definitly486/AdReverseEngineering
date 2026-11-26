package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qt {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public qt(Object obj, String str, int i, int i2) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        bj5.a("Reversed range is not supported");
    }

    public static qt a(qt qtVar, nt ntVar, int i, int i2, int i3) {
        Object obj = ntVar;
        if ((i3 & 1) != 0) {
            obj = qtVar.a;
        }
        if ((i3 & 2) != 0) {
            i = qtVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = qtVar.c;
        }
        return new qt(obj, qtVar.d, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qt)) {
            return false;
        }
        qt qtVar = (qt) obj;
        return ho5.q(this.a, qtVar.a) && this.b == qtVar.b && this.c == qtVar.c && ho5.q(this.d, qtVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + er9.e(this.c, er9.e(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        return "Range(item=" + this.a + ", start=" + this.b + ", end=" + this.c + ", tag=" + this.d + ")";
    }

    public qt(int i, int i2, Object obj) {
        this(obj, "", i, i2);
    }
}
