package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wk0 extends ji2 {
    public final xk0 a;
    public final String b;
    public final String c;
    public final long d;

    public wk0(xk0 xk0Var, String str, String str2, long j) {
        this.a = xk0Var;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ji2)) {
            return false;
        }
        wk0 wk0Var = (wk0) ((ji2) obj);
        return this.a.equals(wk0Var.a) && this.b.equals(wk0Var.b) && this.c.equals(wk0Var.c) && this.d == wk0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RolloutAssignment{rolloutVariant=");
        sb.append(this.a);
        sb.append(", parameterKey=");
        sb.append(this.b);
        sb.append(", parameterValue=");
        sb.append(this.c);
        sb.append(", templateVersion=");
        return c54.h(sb, this.d, "}");
    }
}
