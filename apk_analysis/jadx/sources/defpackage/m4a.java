package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class m4a implements u04 {
    public final ef5 a;
    public final String b;
    public final aq2 c;

    public m4a(ef5 ef5Var, String str, aq2 aq2Var) {
        this.a = ef5Var;
        this.b = str;
        this.c = aq2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4a)) {
            return false;
        }
        m4a m4aVar = (m4a) obj;
        return ho5.q(this.a, m4aVar.a) && ho5.q(this.b, m4aVar.b) && this.c == m4aVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
