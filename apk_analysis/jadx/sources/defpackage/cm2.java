package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class cm2 {
    public static final bm2 Companion = new bm2();
    public final String a;
    public final double b;

    public /* synthetic */ cm2(double d, String str, int i) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, am2.a.d());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm2)) {
            return false;
        }
        cm2 cm2Var = (cm2) obj;
        return ho5.q(this.a, cm2Var.a) && Double.compare(this.b, cm2Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Currency(code=" + this.a + ", value=" + this.b + ")";
    }
}
