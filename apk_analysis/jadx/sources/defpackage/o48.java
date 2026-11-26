package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o48 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public o48(String str, int i, int i2, int i3, int i4) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o48)) {
            return false;
        }
        o48 o48Var = (o48) obj;
        return ho5.q(this.a, o48Var.a) && this.b == o48Var.b && this.c == o48Var.c && this.d == o48Var.d && this.e == o48Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + er9.e(this.d, er9.e(this.c, er9.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.b, "Partner(code=", this.a, ", name=", ", hint=");
        y3a.y(sbP, this.c, ", pic=", this.d, ", bonusInPercentage=");
        return er9.n(sbP, this.e, ")");
    }
}
