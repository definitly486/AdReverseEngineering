package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ptb implements g17 {
    public final gv0 a;

    public ptb(gv0 gv0Var) {
        this.a = gv0Var;
    }

    @Override // defpackage.g17
    public final int a(rl5 rl5Var, long j, int i, a06 a06Var) {
        return this.a.a(i, (int) (j >> 32), a06Var);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ptb) && this.a.equals(((ptb) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ")";
    }
}
