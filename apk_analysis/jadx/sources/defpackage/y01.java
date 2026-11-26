package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y01 implements w01 {
    public final bda a;
    public final long b;

    public y01(bda bdaVar, long j) {
        this.a = bdaVar;
        this.b = j;
    }

    @Override // defpackage.w01
    public final n67 a(n67 n67Var, kv0 kv0Var) {
        return new o01(kv0Var, false);
    }

    public final float b() {
        long j = this.b;
        if (!wa2.d(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.B0(wa2.h(j));
    }

    public final float c() {
        long j = this.b;
        if (!wa2.e(j)) {
            return Float.POSITIVE_INFINITY;
        }
        return this.a.B0(wa2.i(j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y01)) {
            return false;
        }
        y01 y01Var = (y01) obj;
        return ho5.q(this.a, y01Var.a) && wa2.c(this.b, y01Var.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.a + ", constraints=" + wa2.m(this.b) + ")";
    }
}
