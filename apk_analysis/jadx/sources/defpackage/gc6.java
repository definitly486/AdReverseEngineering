package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc6 {
    public static final gc6 d;
    public final qc1 a;
    public final qc1 b;
    public final qc1 c;

    static {
        fc6 fc6Var = fc6.c;
        d = new gc6(fc6Var, fc6Var, fc6Var);
    }

    public gc6(qc1 qc1Var, qc1 qc1Var2, qc1 qc1Var3) {
        this.a = qc1Var;
        this.b = qc1Var2;
        this.c = qc1Var3;
    }

    public static gc6 a(gc6 gc6Var, int i) {
        int i2 = i & 1;
        qc1 qc1Var = fc6.c;
        qc1 qc1Var2 = i2 != 0 ? gc6Var.a : qc1Var;
        qc1 qc1Var3 = (i & 2) != 0 ? gc6Var.b : qc1Var;
        if ((i & 4) != 0) {
            qc1Var = gc6Var.c;
        }
        return new gc6(qc1Var2, qc1Var3, qc1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gc6)) {
            return false;
        }
        gc6 gc6Var = (gc6) obj;
        return this.a.equals(gc6Var.a) && this.b.equals(gc6Var.b) && this.c.equals(gc6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}
