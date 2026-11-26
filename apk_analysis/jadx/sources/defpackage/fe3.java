package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fe3 {
    public final boolean a;
    public final b96 b;
    public final b96 c;

    public fe3(int i) {
        boolean z = (i & 1) != 0;
        b96 b96Var = new b96();
        b96 b96Var2 = new b96();
        this.a = z;
        this.b = b96Var;
        this.c = b96Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fe3)) {
            return false;
        }
        fe3 fe3Var = (fe3) obj;
        return this.a == fe3Var.a && this.b.equals(fe3Var.b) && this.c.equals(fe3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DividerProperties(enabled=" + this.a + ", xAxisProperties=" + this.b + ", yAxisProperties=" + this.c + ')';
    }
}
