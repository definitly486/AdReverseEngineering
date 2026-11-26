package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ul0 {
    public final long a;
    public final hm0 b;
    public final fl0 c;

    public ul0(long j, hm0 hm0Var, fl0 fl0Var) {
        this.a = j;
        this.b = hm0Var;
        this.c = fl0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ul0)) {
            return false;
        }
        ul0 ul0Var = (ul0) obj;
        return this.a == ul0Var.a && this.b.equals(ul0Var.b) && this.c.equals(ul0Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
