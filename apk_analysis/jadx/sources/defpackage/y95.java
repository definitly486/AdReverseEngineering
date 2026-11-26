package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y95 {
    public final int a;
    public final String b;

    public y95(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y95)) {
            return false;
        }
        y95 y95Var = (y95) obj;
        return this.a == y95Var.a && ho5.q(this.b, y95Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "HttpResponse(code=" + this.a + ", body=" + this.b + ")";
    }
}
