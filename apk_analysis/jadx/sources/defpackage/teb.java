package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class teb {
    public final double a;
    public final long b;

    public teb(double d, long j) {
        this.a = d;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teb)) {
            return false;
        }
        teb tebVar = (teb) obj;
        return Double.compare(this.a, tebVar.a) == 0 && xr7.c(this.b, tebVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Value(calculatedValue=" + this.a + ", offset=" + ((Object) xr7.i(this.b)) + ')';
    }
}
