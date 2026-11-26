package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eh implements g17 {
    public final iv0 a;
    public final iv0 b;

    public eh(iv0 iv0Var, iv0 iv0Var2) {
        this.a = iv0Var;
        this.b = iv0Var2;
    }

    @Override // defpackage.g17
    public final int a(rl5 rl5Var, long j, int i, a06 a06Var) {
        int iA = this.b.a(0, rl5Var.d(), a06Var);
        return rl5Var.a + iA + (-this.a.a(0, i, a06Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh)) {
            return false;
        }
        eh ehVar = (eh) obj;
        return this.a.equals(ehVar.a) && this.b.equals(ehVar.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(menuAlignment=" + this.a + ", anchorAlignment=" + this.b + ")";
    }
}
