package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ab9 {
    public final bb9 a;
    public final y82 b;
    public final Throwable c;

    public ab9(bb9 bb9Var, y82 y82Var, Throwable th) {
        this.a = bb9Var;
        this.b = y82Var;
        this.c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab9)) {
            return false;
        }
        ab9 ab9Var = (ab9) obj;
        return ho5.q(this.a, ab9Var.a) && ho5.q(this.b, ab9Var.b) && ho5.q(this.c, ab9Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y82 y82Var = this.b;
        int iHashCode2 = (iHashCode + (y82Var == null ? 0 : y82Var.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public /* synthetic */ ab9(bb9 bb9Var, Throwable th, int i) {
        this(bb9Var, (y82) null, (i & 4) != 0 ? null : th);
    }
}
