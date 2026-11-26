package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class vy5 extends az5 {
    public static final uy5 Companion = new uy5();
    public final String b;
    public final int c;
    public final int d;

    public /* synthetic */ vy5(int i, int i2, int i3, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, ty5.a.d());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy5)) {
            return false;
        }
        vy5 vy5Var = (vy5) obj;
        return ho5.q(this.b, vy5Var.b) && this.c == vy5Var.c && this.d == vy5Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + er9.e(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return er9.n(y3a.p(this.c, "Game(pic=", this.b, ", place=", ", stars="), this.d, ")");
    }
}
