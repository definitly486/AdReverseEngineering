package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class zy5 extends az5 {
    public static final yy5 Companion = new yy5();
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final boolean g;

    public /* synthetic */ zy5(int i, String str, int i2, String str2, int i3, int i4, boolean z) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, xy5.a.d());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = str2;
        this.e = i3;
        this.f = i4;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy5)) {
            return false;
        }
        zy5 zy5Var = (zy5) obj;
        return ho5.q(this.b, zy5Var.b) && this.c == zy5Var.c && ho5.q(this.d, zy5Var.d) && this.e == zy5Var.e && this.f == zy5Var.f && this.g == zy5Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + er9.e(this.f, er9.e(this.e, y3a.d(er9.e(this.c, this.b.hashCode() * 31, 31), 31, this.d), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = y3a.p(this.c, "War(pic=", this.b, ", stars=", ", otherClanPic=");
        tz1.t(sbP, this.d, ", otherClanStars=", this.e, ", otherClanId=");
        sbP.append(this.f);
        sbP.append(", isWinner=");
        sbP.append(this.g);
        sbP.append(")");
        return sbP.toString();
    }
}
