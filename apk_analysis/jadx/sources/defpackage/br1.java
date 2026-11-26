package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class br1 {
    public static final ar1 Companion = new ar1();
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final Integer f;

    public /* synthetic */ br1(int i, int i2, String str, String str2, boolean z, int i3, Integer num) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, zq1.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = i3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br1)) {
            return false;
        }
        br1 br1Var = (br1) obj;
        return this.a == br1Var.a && ho5.q(this.b, br1Var.b) && ho5.q(this.c, br1Var.c) && this.d == br1Var.d && this.e == br1Var.e && ho5.q(this.f, br1Var.f);
    }

    public final int hashCode() {
        int iE = er9.e(this.e, ka7.d(y3a.d(y3a.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31);
        Integer num = this.f;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.a, "ClanInGame(id=", ", pic=", this.b, ", name=");
        c54.p(sbO, this.c, ", isPremium=", this.d, ", stars=");
        sbO.append(this.e);
        sbO.append(", secondCounter=");
        sbO.append(this.f);
        sbO.append(")");
        return sbO.toString();
    }
}
