package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class m3 {
    public final oe2 a;
    public final long b;

    public m3(oe2 oe2Var, long j) {
        this.a = oe2Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        return this.a.equals(m3Var.a) && this.b == m3Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CookieWithTimestamp(cookie=");
        sb.append(this.a);
        sb.append(", createdAt=");
        return y3a.m(sb, this.b, ')');
    }
}
