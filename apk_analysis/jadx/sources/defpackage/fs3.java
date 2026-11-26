package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fs3 {
    public final sd5 a;
    public final boolean b;
    public final aq2 c;
    public final String d;

    public fs3(sd5 sd5Var, boolean z, aq2 aq2Var, String str) {
        this.a = sd5Var;
        this.b = z;
        this.c = aq2Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs3)) {
            return false;
        }
        fs3 fs3Var = (fs3) obj;
        return this.a.equals(fs3Var.a) && this.b == fs3Var.b && this.c == fs3Var.c && ho5.q(this.d, fs3Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ka7.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ", diskCacheKey=" + this.d + ")";
    }
}
