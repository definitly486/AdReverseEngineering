package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class p40 extends w60 {
    public static final o40 Companion = new o40();
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p40(int i, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        super(i, z);
        if (62 != (i & 62)) {
            yz4.d0(i, 62, n40.a.d());
            throw null;
        }
        this.c = i2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z2;
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p40)) {
            return false;
        }
        p40 p40Var = (p40) obj;
        return this.c == p40Var.c && ho5.q(this.d, p40Var.d) && ho5.q(this.e, p40Var.e) && ho5.q(this.f, p40Var.f) && this.g == p40Var.g && ho5.q(this.h, p40Var.h);
    }

    public final int hashCode() {
        int iD = ka7.d(y3a.d(y3a.d(y3a.d(Integer.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbO = tz1.o(this.c, "ClanSettings(clanId=", ", pic=", this.d, ", name=");
        tz1.u(sbO, this.e, ", description=", this.f, ", isPremium=");
        sbO.append(this.g);
        sbO.append(", chatWall=");
        sbO.append(this.h);
        sbO.append(")");
        return sbO.toString();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p40(int i, String str, String str2, String str3, String str4, boolean z) {
        super(true);
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.c = i;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = z;
        this.h = str4;
    }
}
