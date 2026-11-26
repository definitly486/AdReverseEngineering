package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p62 {
    public final int a;
    public final rr7 b;
    public final Integer c;

    public p62(int i, rr7 rr7Var, Integer num) {
        this.a = i;
        this.b = rr7Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p62)) {
            return false;
        }
        p62 p62Var = (p62) obj;
        return this.a == p62Var.a && ho5.q(this.b, p62Var.b) && ho5.q(this.c, p62Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        rr7 rr7Var = this.b;
        int iHashCode2 = (iHashCode + (rr7Var == null ? 0 : rr7Var.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "ComposeStackTraceFrame(groupKey=" + this.a + ", sourceInfo=" + this.b + ", groupOffset=" + this.c + ")";
    }
}
