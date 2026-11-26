package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class oxb {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final zj5 h;
    public final zj5 i;
    public final String j;
    public final String k;
    public final List l;
    public final int m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final boolean r;
    public final Integer s;
    public final Integer t;
    public final zw7 u;
    public final int v;
    public final Integer w;

    public oxb(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, zj5 zj5Var, zj5 zj5Var2, String str6, String str7, List list, int i, String str8, String str9, String str10, String str11, boolean z3, Integer num, Integer num2, zw7 zw7Var, int i2, Integer num3) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        zj5Var.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = zj5Var;
        this.i = zj5Var2;
        this.j = str6;
        this.k = str7;
        this.l = list;
        this.m = i;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = z3;
        this.s = num;
        this.t = num2;
        this.u = zw7Var;
        this.v = i2;
        this.w = num3;
    }

    public static oxb a(oxb oxbVar, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, boolean z3, Integer num, Integer num2, zw7 zw7Var, Integer num3, int i) {
        String str6 = (i & 1) != 0 ? oxbVar.a : str;
        boolean z4 = (i & 2) != 0 ? oxbVar.b : z;
        boolean z5 = (i & 4) != 0 ? oxbVar.c : z2;
        String str7 = oxbVar.d;
        String str8 = oxbVar.e;
        String str9 = oxbVar.f;
        String str10 = oxbVar.g;
        zj5 zj5Var = oxbVar.h;
        zj5 zj5Var2 = oxbVar.i;
        String str11 = oxbVar.j;
        String str12 = oxbVar.k;
        List list = oxbVar.l;
        int i2 = oxbVar.m;
        String str13 = (i & Segment.SIZE) != 0 ? oxbVar.n : str2;
        String str14 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? oxbVar.o : str3;
        String str15 = (32768 & i) != 0 ? oxbVar.p : str4;
        String str16 = (65536 & i) != 0 ? oxbVar.q : str5;
        boolean z6 = (131072 & i) != 0 ? oxbVar.r : z3;
        Integer num4 = (262144 & i) != 0 ? oxbVar.s : num;
        Integer num5 = (524288 & i) != 0 ? oxbVar.t : num2;
        zw7 zw7Var2 = (1048576 & i) != 0 ? oxbVar.u : zw7Var;
        int i3 = oxbVar.v;
        Integer num6 = (i & 4194304) != 0 ? oxbVar.w : num3;
        oxbVar.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        zj5Var.getClass();
        str13.getClass();
        str14.getClass();
        zw7Var2.getClass();
        return new oxb(str6, z4, z5, str7, str8, str9, str10, zj5Var, zj5Var2, str11, str12, list, i2, str13, str14, str15, str16, z6, num4, num5, zw7Var2, i3, num6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxb)) {
            return false;
        }
        oxb oxbVar = (oxb) obj;
        return ho5.q(this.a, oxbVar.a) && this.b == oxbVar.b && this.c == oxbVar.c && ho5.q(this.d, oxbVar.d) && ho5.q(this.e, oxbVar.e) && ho5.q(this.f, oxbVar.f) && ho5.q(this.g, oxbVar.g) && this.h == oxbVar.h && this.i == oxbVar.i && ho5.q(this.j, oxbVar.j) && ho5.q(this.k, oxbVar.k) && ho5.q(this.l, oxbVar.l) && this.m == oxbVar.m && ho5.q(this.n, oxbVar.n) && ho5.q(this.o, oxbVar.o) && ho5.q(this.p, oxbVar.p) && ho5.q(this.q, oxbVar.q) && this.r == oxbVar.r && ho5.q(this.s, oxbVar.s) && ho5.q(this.t, oxbVar.t) && this.u == oxbVar.u && this.v == oxbVar.v && ho5.q(this.w, oxbVar.w);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = y3a.d(y3a.d(y3a.d(ka7.d(ka7.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (this.h.hashCode() + ((iD + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        zj5 zj5Var = this.i;
        int iHashCode2 = (iHashCode + (zj5Var == null ? 0 : zj5Var.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.l;
        int iD2 = y3a.d(y3a.d(er9.e(this.m, (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31, 31), 31, this.n), 31, this.o);
        String str5 = this.p;
        int iHashCode5 = (iD2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.q;
        int iD3 = ka7.d((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.r);
        Integer num = this.s;
        int iHashCode6 = (iD3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.t;
        int iE = er9.e(this.v, (this.u.hashCode() + ((iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31, 31);
        Integer num3 = this.w;
        return iE + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithdrawalScreenState(currencyCode=");
        sb.append(this.a);
        sb.append(", stage=");
        sb.append(this.b);
        sb.append(", sendButtonState=");
        sb.append(this.c);
        sb.append(", pic=");
        sb.append(this.d);
        sb.append(", description=");
        tz1.u(sb, this.e, ", hintText=", this.f, ", hintText2=");
        sb.append(this.g);
        sb.append(", inputType=");
        sb.append(this.h);
        sb.append(", inputType2=");
        sb.append(this.i);
        sb.append(", prefix=");
        sb.append(this.j);
        sb.append(", prefix2=");
        sb.append(this.k);
        sb.append(", additionalInfo=");
        sb.append(this.l);
        sb.append(", minSum=");
        sb.append(this.m);
        sb.append(", account=");
        sb.append(this.n);
        sb.append(", account2=");
        tz1.u(sb, this.o, ", savedAccount=", this.p, ", savedAccount2=");
        c54.p(sb, this.q, ", additionalInfoDialogState=", this.r, ", additionalInfoSelected=");
        sb.append(this.s);
        sb.append(", sumSelected=");
        sb.append(this.t);
        sb.append(", status=");
        sb.append(this.u);
        sb.append(", needToCompleteTasks=");
        sb.append(this.v);
        sb.append(", errorResId=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
