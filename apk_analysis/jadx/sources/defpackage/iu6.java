package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class iu6 {
    public final String a;
    public final long b;
    public final String c;
    public final long d;
    public final double e;

    public /* synthetic */ iu6(int i, long j, long j2, String str, String str2) {
        this(str, j, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? Long.MAX_VALUE : j2, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu6)) {
            return false;
        }
        iu6 iu6Var = (iu6) obj;
        return ho5.q(this.a, iu6Var.a) && uk3.d(this.b, iu6Var.b) && ho5.q(this.c, iu6Var.c) && this.d == iu6Var.d && Double.compare(this.e, iu6Var.e) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tk3 tk3Var = uk3.b;
        return Double.hashCode(this.e) + ka7.e(y3a.d(ka7.e(iHashCode, this.b, 31), 31, this.c), this.d, 31);
    }

    public final String toString() {
        return "RemoteMediaFileInfo(url=" + this.a + ", pingTime=" + ((Object) uk3.j(this.b)) + ", contentType=" + this.c + ", size=" + this.d + ", score=" + this.e + ')';
    }

    public iu6(String str, long j, String str2, long j2, double d) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = j2;
        this.e = d;
    }
}
