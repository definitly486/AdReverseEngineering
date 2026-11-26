package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lb2 {
    public final int a;
    public final long b;
    public final mb2 c;
    public final hr6 d;

    public lb2(int i, long j, mb2 mb2Var, hr6 hr6Var) {
        this.a = i;
        this.b = j;
        this.c = mb2Var;
        this.d = hr6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb2)) {
            return false;
        }
        lb2 lb2Var = (lb2) obj;
        return this.a == lb2Var.a && this.b == lb2Var.b && this.c == lb2Var.c && ho5.q(this.d, lb2Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ka7.e(Integer.hashCode(this.a) * 31, this.b, 31)) * 31;
        hr6 hr6Var = this.d;
        return iHashCode + (hr6Var == null ? 0 : hr6Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ")";
    }
}
