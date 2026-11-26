package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class gk4 {
    public static final fk4 Companion = new fk4();
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ gk4(int i, String str, String str2, int i2, int i3, String str3, String str4, String str5, String str6, String str7) {
        if (319 != (i & 319)) {
            yz4.d0(i, 319, ek4.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = i3;
        this.e = str3;
        this.f = str4;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk4)) {
            return false;
        }
        gk4 gk4Var = (gk4) obj;
        return ho5.q(this.a, gk4Var.a) && ho5.q(this.b, gk4Var.b) && this.c == gk4Var.c && this.d == gk4Var.d && ho5.q(this.e, gk4Var.e) && ho5.q(this.f, gk4Var.f) && ho5.q(this.g, gk4Var.g) && ho5.q(this.h, gk4Var.h) && ho5.q(this.i, gk4Var.i);
    }

    public final int hashCode() {
        int iD = y3a.d(y3a.d(er9.e(this.d, er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("GetAllUserDataBody(accessToken=", this.a, ", versionName=", this.b, ", versionCode=");
        y3a.y(sbP, this.c, ", androidSDK=", this.d, ", lang=");
        tz1.u(sbP, this.e, ", country=", this.f, ", messagingToken=");
        tz1.u(sbP, this.g, ", simCountryIso=", this.h, ", currencyCode=");
        return ka7.o(sbP, this.i, ")");
    }

    public gk4(int i, String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = "26.8.1-rustore-apk";
        this.c = 288;
        this.d = i;
        this.e = str2;
        this.f = str3;
        this.g = "";
        this.h = str4;
        this.i = str5;
    }
}
