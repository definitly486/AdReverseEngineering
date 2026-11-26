package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xv4 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final int i;
    public final String j;
    public final xv4 k;
    public final boolean l;
    public final String m;

    public xv4(boolean z, String str, String str2, String str3, String str4, String str5, String str6, boolean z2, int i, String str7, xv4 xv4Var, boolean z3, String str8) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z2;
        this.i = i;
        this.j = str7;
        this.k = xv4Var;
        this.l = z3;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv4)) {
            return false;
        }
        xv4 xv4Var = (xv4) obj;
        return this.a == xv4Var.a && this.b.equals(xv4Var.b) && this.c.equals(xv4Var.c) && this.d.equals(xv4Var.d) && this.e.equals(xv4Var.e) && this.f.equals(xv4Var.f) && this.g.equals(xv4Var.g) && this.h == xv4Var.h && this.i == xv4Var.i && this.j.equals(xv4Var.j) && ho5.q(this.k, xv4Var.k) && this.l == xv4Var.l && ho5.q(this.m, xv4Var.m);
    }

    public final int hashCode() {
        int iD = y3a.d(er9.e(this.i, ka7.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j);
        xv4 xv4Var = this.k;
        int iD2 = ka7.d((iD + (xv4Var == null ? 0 : xv4Var.hashCode())) * 31, 31, this.l);
        String str = this.m;
        return iD2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlobalMessage(own=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", type=");
        tz1.u(sb, this.c, ", id=", this.d, ", time=");
        tz1.u(sb, this.e, ", userPic=", this.f, ", userName=");
        c54.p(sb, this.g, ", userPremiumStatus=", this.h, ", permission=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", reply=");
        sb.append(this.k);
        sb.append(", isWarn=");
        sb.append(this.l);
        sb.append(", postPic=");
        return ka7.o(sb, this.m, ")");
    }
}
