package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v0a {
    public final vp a;
    public long b;

    public v0a(vp vpVar, long j) {
        this.a = vpVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v0a) {
            v0a v0aVar = (v0a) obj;
            if (this.a == v0aVar.a && vl5.b(this.b, v0aVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + vl5.c(this.b) + ")";
    }
}
