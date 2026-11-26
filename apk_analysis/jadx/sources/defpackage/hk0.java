package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk0 extends li2 {
    public final long a;
    public final String b;
    public final jk0 c;
    public final tk0 d;
    public final uk0 e;
    public final yk0 f;

    public hk0(long j, String str, jk0 jk0Var, tk0 tk0Var, uk0 uk0Var, yk0 yk0Var) {
        this.a = j;
        this.b = str;
        this.c = jk0Var;
        this.d = tk0Var;
        this.e = uk0Var;
        this.f = yk0Var;
    }

    public final gk0 a() {
        gk0 gk0Var = new gk0();
        gk0Var.a = this.a;
        gk0Var.b = this.b;
        gk0Var.c = this.c;
        gk0Var.d = this.d;
        gk0Var.e = this.e;
        gk0Var.f = this.f;
        gk0Var.g = (byte) 1;
        return gk0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof li2)) {
            return false;
        }
        hk0 hk0Var = (hk0) ((li2) obj);
        if (this.a != hk0Var.a || !this.b.equals(hk0Var.b) || !this.c.equals(hk0Var.c) || !this.d.equals(hk0Var.d)) {
            return false;
        }
        uk0 uk0Var = hk0Var.e;
        uk0 uk0Var2 = this.e;
        if (uk0Var2 == null) {
            if (uk0Var != null) {
                return false;
            }
        } else if (!uk0Var2.equals(uk0Var)) {
            return false;
        }
        yk0 yk0Var = hk0Var.f;
        yk0 yk0Var2 = this.f;
        if (yk0Var2 == null) {
            return yk0Var == null;
        }
        return yk0Var2.equals(yk0Var);
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        uk0 uk0Var = this.e;
        int iHashCode2 = (iHashCode ^ (uk0Var == null ? 0 : uk0Var.hashCode())) * 1000003;
        yk0 yk0Var = this.f;
        return iHashCode2 ^ (yk0Var != null ? yk0Var.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
