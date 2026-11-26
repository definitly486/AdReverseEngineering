package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class xf8 {
    public final int a;
    public final int b;
    public final double c;

    public xf8(int i, int i2, double d) {
        this.a = i;
        this.b = i2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf8)) {
            return false;
        }
        xf8 xf8Var = (xf8) obj;
        return this.a == xf8Var.a && this.b == xf8Var.b && Double.compare(this.c, xf8Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Popup(dataIndex=" + this.a + ", valueIndex=" + this.b + ", value=" + this.c + ')';
    }
}
