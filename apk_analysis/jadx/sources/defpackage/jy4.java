package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy4 {
    public final boolean a;
    public final iy4 b;
    public final iy4 c;

    public jy4(int i) {
        boolean z = (i & 1) != 0;
        iy4 iy4Var = new iy4();
        iy4 iy4Var2 = new iy4();
        this.a = z;
        this.b = iy4Var;
        this.c = iy4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy4)) {
            return false;
        }
        jy4 jy4Var = (jy4) obj;
        return this.a == jy4Var.a && this.b.equals(jy4Var.b) && this.c.equals(jy4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "GridProperties(enabled=" + this.a + ", xAxisProperties=" + this.b + ", yAxisProperties=" + this.c + ')';
    }
}
