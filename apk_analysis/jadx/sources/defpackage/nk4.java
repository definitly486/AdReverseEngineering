package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class nk4 {
    public static final mk4 Companion = new mk4();
    public static final m16[] m = {null, null, null, null, null, null, null, null, w05.t(v56.b, new j63(20)), null, null, null};
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final boolean h;
    public final List i;
    public final int j;
    public final boolean k;
    public final String l;

    public /* synthetic */ nk4(int i, String str, String str2, boolean z, String str3, int i2, int i3, int i4, boolean z2, List list, int i5, boolean z3, String str4) {
        if (2047 != (i & 2047)) {
            yz4.d0(i, 2047, lk4.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = i2;
        this.f = i3;
        this.g = i4;
        this.h = z2;
        this.i = list;
        this.j = i5;
        this.k = z3;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk4)) {
            return false;
        }
        nk4 nk4Var = (nk4) obj;
        return ho5.q(this.a, nk4Var.a) && ho5.q(this.b, nk4Var.b) && this.c == nk4Var.c && ho5.q(this.d, nk4Var.d) && this.e == nk4Var.e && this.f == nk4Var.f && this.g == nk4Var.g && this.h == nk4Var.h && ho5.q(this.i, nk4Var.i) && this.j == nk4Var.j && this.k == nk4Var.k && ho5.q(this.l, nk4Var.l);
    }

    public final int hashCode() {
        int iD = ka7.d(er9.e(this.j, ka7.c(ka7.d(er9.e(this.g, er9.e(this.f, er9.e(this.e, y3a.d(ka7.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31), 31, this.h), 31, this.i), 31), 31, this.k);
        String str = this.l;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("GetClanByIdResponse(name=", this.a, ", pic=", this.b, ", isPremium=");
        sbP.append(this.c);
        sbP.append(", description=");
        sbP.append(this.d);
        sbP.append(", trophy=");
        y3a.y(sbP, this.e, ", winPercent=", this.f, ", wins=");
        sbP.append(this.g);
        sbP.append(", canMakeClanMessage=");
        sbP.append(this.h);
        sbP.append(", members=");
        sbP.append(this.i);
        sbP.append(", permission=");
        sbP.append(this.j);
        sbP.append(", inThisClan=");
        sbP.append(this.k);
        sbP.append(", chatWall=");
        sbP.append(this.l);
        sbP.append(")");
        return sbP.toString();
    }
}
