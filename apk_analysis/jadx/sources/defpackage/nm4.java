package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class nm4 {
    public static final mm4 Companion = new mm4();
    public final int a;
    public final int b;
    public final String c;
    public final Integer d;

    public /* synthetic */ nm4(int i, int i2, int i3, String str, Integer num) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, lm4.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm4)) {
            return false;
        }
        nm4 nm4Var = (nm4) obj;
        return this.a == nm4Var.a && this.b == nm4Var.b && ho5.q(this.c, nm4Var.c) && ho5.q(this.d, nm4Var.d);
    }

    public final int hashCode() {
        int iE = er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbR = ka7.r(this.a, this.b, "GetLotteryResponse(adProgress=", ", tickets=", ", type=");
        sbR.append(this.c);
        sbR.append(", count=");
        sbR.append(this.d);
        sbR.append(")");
        return sbR.toString();
    }
}
