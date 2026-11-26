package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class qeb {
    public static final peb Companion = new peb();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ qeb(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            yz4.d0(i, 31, oeb.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qeb)) {
            return false;
        }
        qeb qebVar = (qeb) obj;
        return ho5.q(this.a, qebVar.a) && ho5.q(this.b, qebVar.b) && ho5.q(this.c, qebVar.c) && ho5.q(this.d, qebVar.d) && ho5.q(this.e, qebVar.e);
    }

    public final int hashCode() {
        int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("ValidateCodeBody(email=", this.a, ", code=", this.b, ", referrer=");
        tz1.u(sbP, this.c, ", deviceId=", this.d, ", advertisingId=");
        return ka7.o(sbP, this.e, ")");
    }

    public qeb(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
