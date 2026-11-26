package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ll7 {
    public final int a;
    public final long b;
    public final long c;
    public final lk7 d;
    public final r4a e;
    public final o69 f;

    public ll7(int i, long j, long j2, lk7 lk7Var, r4a r4aVar, o69 o69Var) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = lk7Var;
        this.e = r4aVar;
        this.f = o69Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll7)) {
            return false;
        }
        ll7 ll7Var = (ll7) obj;
        return this.a == ll7Var.a && this.b == ll7Var.b && this.c == ll7Var.c && ho5.q(this.d, ll7Var.d) && ho5.q(this.e, ll7Var.e) && ho5.q(this.f, ll7Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.a.hashCode() + ka7.e(ka7.e(this.a * 31, this.b, 31), this.c, 31)) * 31;
        r4a r4aVar = this.e;
        int iHashCode2 = (iHashCode + (r4aVar == null ? 0 : r4aVar.a.hashCode())) * 31;
        o69 o69Var = this.f;
        return iHashCode2 + (o69Var != null ? o69Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ")";
    }
}
