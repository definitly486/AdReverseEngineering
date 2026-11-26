package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qf6 {
    public static final pf6 Companion = new pf6();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ qf6(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, of6.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf6)) {
            return false;
        }
        qf6 qf6Var = (qf6) obj;
        return ho5.q(this.a, qf6Var.a) && ho5.q(this.b, qf6Var.b) && ho5.q(this.c, qf6Var.c) && ho5.q(this.d, qf6Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ka7.p(tz1.p("LoginByOtherPlatformBody(token=", this.a, ", referrer=", this.b, ", deviceId="), this.c, ", advertisingId=", this.d, ")");
    }

    public qf6(String str, String str2, String str3, String str4) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
