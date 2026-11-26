package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class rn6 {
    public static final qn6 Companion = new qn6();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final Integer e;
    public final String f;

    public /* synthetic */ rn6(int i, String str, String str2, int i2, String str3, Integer num, String str4) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, pn6.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn6)) {
            return false;
        }
        rn6 rn6Var = (rn6) obj;
        return ho5.q(this.a, rn6Var.a) && ho5.q(this.b, rn6Var.b) && this.c == rn6Var.c && ho5.q(this.d, rn6Var.d) && ho5.q(this.e, rn6Var.e) && ho5.q(this.f, rn6Var.f);
    }

    public final int hashCode() {
        int iD = y3a.d(er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        Integer num = this.e;
        int iHashCode = (iD + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("MakeWithdrawalBody(token=", this.a, ", methodId=", this.b, ", sum=");
        sbP.append(this.c);
        sbP.append(", account=");
        sbP.append(this.d);
        sbP.append(", additionalInfo=");
        sbP.append(this.e);
        sbP.append(", account2=");
        sbP.append(this.f);
        sbP.append(")");
        return sbP.toString();
    }

    public rn6(String str, String str2, int i, String str3, Integer num, String str4) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = num;
        this.f = str4;
    }
}
