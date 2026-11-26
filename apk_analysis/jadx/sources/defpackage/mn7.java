package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mn7 {
    public static final kn7 Companion = new kn7();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final wcb f;
    public final String g;

    public /* synthetic */ mn7(int i, String str, String str2, String str3, String str4, String str5, wcb wcbVar, String str6) {
        if (75 != (i & 75)) {
            yz4.d0(i, 75, jn7.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = wcbVar;
        }
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn7)) {
            return false;
        }
        mn7 mn7Var = (mn7) obj;
        return ho5.q(this.a, mn7Var.a) && ho5.q(this.b, mn7Var.b) && ho5.q(this.c, mn7Var.c) && ho5.q(this.d, mn7Var.d) && ho5.q(this.e, mn7Var.e) && ho5.q(this.f, mn7Var.f) && ho5.q(this.g, mn7Var.g);
    }

    public final int hashCode() {
        int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = y3a.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        wcb wcbVar = this.f;
        return this.g.hashCode() + ((iHashCode + (wcbVar != null ? wcbVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("Notification(title=", this.a, ", message=", this.b, ", link=");
        tz1.u(sbP, this.c, ", context=", this.d, ", contextData=");
        sbP.append(this.e);
        sbP.append(", profile=");
        sbP.append(this.f);
        sbP.append(", time=");
        return ka7.o(sbP, this.g, ")");
    }
}
