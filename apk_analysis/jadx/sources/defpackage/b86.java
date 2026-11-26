package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b86 implements wtb {
    public final x8b a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public b86(x8b x8bVar, int i) {
        this.a = x8bVar;
        this.b = i;
    }

    @Override // defpackage.wtb
    public final int a(h83 h83Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(h83Var);
        }
        return 0;
    }

    @Override // defpackage.wtb
    public final int b(h83 h83Var, a06 a06Var) {
        return 0;
    }

    @Override // defpackage.wtb
    public final int c(h83 h83Var) {
        return this.a.c(h83Var);
    }

    @Override // defpackage.wtb
    public final int d(h83 h83Var, a06 a06Var) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b86)) {
            return false;
        }
        b86 b86Var = (b86) obj;
        return ho5.q(this.a, b86Var.a) && this.b == b86Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        if ((this.b & 16) == 16) {
            gw4.K(sb, "Top");
        }
        gw4.K(sb, "Bottom");
        return "(" + this.a + " only " + c54.g("WindowInsetsSides(", sb.toString(), ")") + ")";
    }
}
