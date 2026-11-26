package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oh8 {
    public final int a;
    public final int b;
    public final int c;

    public oh8(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh8)) {
            return false;
        }
        oh8 oh8Var = (oh8) obj;
        return this.a == oh8Var.a && this.b == oh8Var.b && this.c == oh8Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return er9.n(ka7.r(this.a, this.b, "PremiumFeature(pic=", ", title=", ", text="), this.c, ")");
    }
}
