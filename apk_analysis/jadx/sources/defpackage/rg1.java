package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rg1 {
    public final int a;
    public final int b;
    public final long c;

    public rg1(int i) {
        int i2 = (i & 2) != 0 ? 100 : 50;
        tk3 tk3Var = uk3.b;
        long jU = cec.U(3, yk3.SECONDS);
        this.a = 50;
        this.b = i2;
        this.c = jU;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg1)) {
            return false;
        }
        rg1 rg1Var = (rg1) obj;
        return this.a == rg1Var.a && this.b == rg1Var.b && uk3.d(this.c, rg1Var.c);
    }

    public final int hashCode() {
        int iE = er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
        tk3 tk3Var = uk3.b;
        return ((((((Long.hashCode(this.c) + iE) * 31) + 10) * 31) + 300) * 31) + 100;
    }

    public final String toString() {
        return ka7.o(ka7.r(this.a, this.b, "Config(pageSize=", ", newerLimit=", ", pollInterval="), uk3.j(this.c), ", syncEveryTicks=10, trimThreshold=300, retainedAfterTrim=100)");
    }
}
