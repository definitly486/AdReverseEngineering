package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eu1 {
    public final boolean a;
    public final a41 b;

    public /* synthetic */ eu1(int i) {
        this((i & 1) == 0, a41.b);
    }

    public static eu1 a(eu1 eu1Var, a41 a41Var) {
        boolean z = eu1Var.a;
        eu1Var.getClass();
        return new eu1(z, a41Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu1)) {
            return false;
        }
        eu1 eu1Var = (eu1) obj;
        return this.a == eu1Var.a && this.b == eu1Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AdCoinPayDialogState(isVisible=" + this.a + ", buttonState=" + this.b + ")";
    }

    public eu1(boolean z, a41 a41Var) {
        this.a = z;
        this.b = a41Var;
    }
}
