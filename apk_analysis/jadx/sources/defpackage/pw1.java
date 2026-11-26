package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class pw1 extends xw1 {
    public static final ow1 Companion = new ow1();
    public final String b;
    public final int c;
    public final String d;

    public /* synthetic */ pw1(int i, String str, int i2, String str2) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, nw1.a.d());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw1)) {
            return false;
        }
        pw1 pw1Var = (pw1) obj;
        return ho5.q(this.b, pw1Var.b) && this.c == pw1Var.c && ho5.q(this.d, pw1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + er9.e(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        return ka7.o(y3a.p(this.c, "Game(pic=", this.b, ", place=", ", text="), this.d, ")");
    }
}
