package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class up1 extends vp1 {
    public static final tp1 Companion = new tp1();
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final String i;
    public final int j;
    public final vk1 k;
    public final long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ up1(int i, vk1 vk1Var, Long l, String str, String str2, String str3, int i2, int i3, String str4, int i4, vk1 vk1Var2, long j) {
        super(i, vk1Var, l);
        if (2044 != (i & 2044)) {
            yz4.d0(i, 2044, sp1.a.d());
            throw null;
        }
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = i2;
        this.h = i3;
        this.i = str4;
        this.j = i4;
        this.k = vk1Var2;
        this.l = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up1)) {
            return false;
        }
        up1 up1Var = (up1) obj;
        return ho5.q(this.d, up1Var.d) && ho5.q(this.e, up1Var.e) && ho5.q(this.f, up1Var.f) && this.g == up1Var.g && this.h == up1Var.h && ho5.q(this.i, up1Var.i) && this.j == up1Var.j && ho5.q(this.k, up1Var.k) && this.l == up1Var.l;
    }

    public final int hashCode() {
        return Long.hashCode(this.l) + ((this.k.hashCode() + er9.e(this.j, y3a.d(er9.e(this.h, er9.e(this.g, y3a.d(y3a.d(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31), 31), 31, this.i), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("War(pic=", this.d, ", otherClanPic=", this.e, ", name=");
        tz1.t(sbP, this.f, ", stars=", this.g, ", otherClanStars=");
        sbP.append(this.h);
        sbP.append(", otherClanName=");
        sbP.append(this.i);
        sbP.append(", otherClanId=");
        sbP.append(this.j);
        sbP.append(", clanWarBank=");
        sbP.append(this.k);
        sbP.append(", clanWarTimeLeft=");
        return c54.h(sbP, this.l, ")");
    }
}
