package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dl2 extends cec {
    public final jv0 A;

    public dl2(jv0 jv0Var) {
        this.A = jv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dl2) && ho5.q(this.A, ((dl2) obj).A);
    }

    public final int hashCode() {
        return this.A.hashCode();
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.A + ")";
    }

    @Override // defpackage.cec
    public final int u(int i, int i2, a06 a06Var) {
        return this.A.a(i2, i);
    }
}
