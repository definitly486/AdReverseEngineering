package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class qtb implements h17 {
    public final jv0 a;

    public qtb(jv0 jv0Var) {
        this.a = jv0Var;
    }

    @Override // defpackage.h17
    public final int a(rl5 rl5Var, long j, int i) {
        return this.a.a(i, (int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof qtb) && this.a.equals(((qtb) obj).a);
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    public final String toString() {
        return "Vertical(alignment=" + this.a + ")";
    }
}
