package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ww1 extends xw1 {
    public static final vw1 Companion = new vw1();
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final String g;

    public /* synthetic */ ww1(int i, String str, String str2, String str3, int i2, int i3, String str4) {
        if (63 != (i & 63)) {
            yz4.d0(i, 63, uw1.a.d());
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i2;
        this.f = i3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ww1)) {
            return false;
        }
        ww1 ww1Var = (ww1) obj;
        return ho5.q(this.b, ww1Var.b) && ho5.q(this.c, ww1Var.c) && ho5.q(this.d, ww1Var.d) && this.e == ww1Var.e && this.f == ww1Var.f && ho5.q(this.g, ww1Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + er9.e(this.f, er9.e(this.e, y3a.d(y3a.d(this.b.hashCode() * 31, 31, this.c), 31, this.d), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("War(pic=", this.b, ", otherClanPic=", this.c, ", name=");
        tz1.t(sbP, this.d, ", stars=", this.e, ", otherClanStars=");
        sbP.append(this.f);
        sbP.append(", otherClanName=");
        sbP.append(this.g);
        sbP.append(")");
        return sbP.toString();
    }
}
