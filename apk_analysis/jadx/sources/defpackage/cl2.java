package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cl2 extends cec {
    public final iv0 A;

    public cl2(iv0 iv0Var) {
        this.A = iv0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof cl2) && ho5.q(this.A, ((cl2) obj).A);
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.A.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.A + ")";
    }

    @Override // defpackage.cec
    public final int u(int i, int i2, a06 a06Var) {
        return this.A.a(i2, i, a06Var);
    }
}
