package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn8 {
    public final boolean A;
    public final int B;
    public final boolean C;
    public final String D;
    public final zw7 E;
    public final boolean F;
    public final String G;
    public final nsa H;
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final List g;
    public final int h;
    public final int i;
    public final ok8 j;
    public final boolean k;
    public final boolean l;
    public final int m;
    public final List n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final String r;
    public final boolean s;
    public final a41 t;
    public final Object u;
    public final Integer v;
    public final Integer w;
    public final List x;
    public final boolean y;
    public final String z;

    public vn8(String str, String str2, String str3, int i, boolean z, boolean z2, List list, int i2, int i3, ok8 ok8Var, boolean z3, boolean z4, int i4, List list2, boolean z5, boolean z6, List list3, String str4, boolean z7, a41 a41Var, Object obj, Integer num, Integer num2, List list4, boolean z8, String str5, boolean z9, int i5, boolean z10, String str6, zw7 zw7Var, boolean z11, String str7, nsa nsaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = list;
        this.h = i2;
        this.i = i3;
        this.j = ok8Var;
        this.k = z3;
        this.l = z4;
        this.m = i4;
        this.n = list2;
        this.o = z5;
        this.p = z6;
        this.q = list3;
        this.r = str4;
        this.s = z7;
        this.t = a41Var;
        this.u = obj;
        this.v = num;
        this.w = num2;
        this.x = list4;
        this.y = z8;
        this.z = str5;
        this.A = z9;
        this.B = i5;
        this.C = z10;
        this.D = str6;
        this.E = zw7Var;
        this.F = z11;
        this.G = str7;
        this.H = nsaVar;
    }

    public static vn8 a(vn8 vn8Var, String str, String str2, String str3, boolean z, boolean z2, List list, int i, int i2, ok8 ok8Var, boolean z3, boolean z4, int i3, List list2, boolean z5, boolean z6, List list3, String str4, boolean z7, a41 a41Var, Object obj, Integer num, Integer num2, List list4, boolean z8, String str5, boolean z9, int i4, boolean z10, String str6, zw7 zw7Var, boolean z11, String str7, nsa nsaVar, int i5, int i6) {
        String str8 = (i5 & 1) != 0 ? vn8Var.a : str;
        String str9 = (i5 & 2) != 0 ? vn8Var.b : str2;
        String str10 = (i5 & 4) != 0 ? vn8Var.c : str3;
        int i7 = vn8Var.d;
        boolean z12 = (i5 & 16) != 0 ? vn8Var.e : z;
        boolean z13 = (i5 & 32) != 0 ? vn8Var.f : z2;
        List list5 = (i5 & 64) != 0 ? vn8Var.g : list;
        int i8 = (i5 & 128) != 0 ? vn8Var.h : i;
        int i9 = (i5 & 256) != 0 ? vn8Var.i : i2;
        ok8 ok8Var2 = (i5 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? vn8Var.j : ok8Var;
        boolean z14 = (i5 & 1024) != 0 ? vn8Var.k : z3;
        boolean z15 = (i5 & 2048) != 0 ? vn8Var.l : z4;
        int i10 = (i5 & 4096) != 0 ? vn8Var.m : i3;
        List list6 = (i5 & Segment.SIZE) != 0 ? vn8Var.n : list2;
        String str11 = str8;
        boolean z16 = (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? vn8Var.o : z5;
        boolean z17 = (i5 & 32768) != 0 ? vn8Var.p : z6;
        List list7 = (i5 & 65536) != 0 ? vn8Var.q : list3;
        String str12 = (i5 & 131072) != 0 ? vn8Var.r : str4;
        boolean z18 = (i5 & 262144) != 0 ? vn8Var.s : z7;
        a41 a41Var2 = (i5 & 524288) != 0 ? vn8Var.t : a41Var;
        Object obj2 = (i5 & 1048576) != 0 ? vn8Var.u : obj;
        Integer num3 = (i5 & 2097152) != 0 ? vn8Var.v : num;
        Integer num4 = (i5 & 4194304) != 0 ? vn8Var.w : num2;
        List list8 = (i5 & 8388608) != 0 ? vn8Var.x : list4;
        boolean z19 = (i5 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? vn8Var.y : z8;
        String str13 = (i5 & 33554432) != 0 ? vn8Var.z : str5;
        boolean z20 = (i5 & 67108864) != 0 ? vn8Var.A : z9;
        int i11 = (i5 & 134217728) != 0 ? vn8Var.B : i4;
        boolean z21 = (i5 & 268435456) != 0 ? vn8Var.C : z10;
        String str14 = (i5 & 536870912) != 0 ? vn8Var.D : str6;
        zw7 zw7Var2 = (i5 & 1073741824) != 0 ? vn8Var.E : zw7Var;
        boolean z22 = (i5 & RecyclerView.UNDEFINED_DURATION) != 0 ? vn8Var.F : z11;
        String str15 = (i6 & 1) != 0 ? vn8Var.G : str7;
        nsa nsaVar2 = (i6 & 2) != 0 ? vn8Var.H : nsaVar;
        vn8Var.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        a41Var2.getClass();
        list8.getClass();
        str13.getClass();
        str14.getClass();
        zw7Var2.getClass();
        return new vn8(str11, str9, str10, i7, z12, z13, list5, i8, i9, ok8Var2, z14, z15, i10, list6, z16, z17, list7, str12, z18, a41Var2, obj2, num3, num4, list8, z19, str13, z20, i11, z21, str14, zw7Var2, z22, str15, nsaVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vn8)) {
            return false;
        }
        vn8 vn8Var = (vn8) obj;
        return ho5.q(this.a, vn8Var.a) && ho5.q(this.b, vn8Var.b) && ho5.q(this.c, vn8Var.c) && this.d == vn8Var.d && this.e == vn8Var.e && this.f == vn8Var.f && ho5.q(this.g, vn8Var.g) && this.h == vn8Var.h && this.i == vn8Var.i && ho5.q(this.j, vn8Var.j) && this.k == vn8Var.k && this.l == vn8Var.l && this.m == vn8Var.m && ho5.q(this.n, vn8Var.n) && this.o == vn8Var.o && this.p == vn8Var.p && ho5.q(this.q, vn8Var.q) && ho5.q(this.r, vn8Var.r) && this.s == vn8Var.s && this.t == vn8Var.t && ho5.q(this.u, vn8Var.u) && ho5.q(this.v, vn8Var.v) && ho5.q(this.w, vn8Var.w) && ho5.q(this.x, vn8Var.x) && this.y == vn8Var.y && ho5.q(this.z, vn8Var.z) && this.A == vn8Var.A && this.B == vn8Var.B && this.C == vn8Var.C && ho5.q(this.D, vn8Var.D) && this.E == vn8Var.E && this.F == vn8Var.F && ho5.q(this.G, vn8Var.G) && ho5.q(this.H, vn8Var.H);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iE = er9.e(this.i, er9.e(this.h, ka7.c(ka7.d(ka7.d(er9.e(this.d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.e), 31, this.f), 31, this.g), 31), 31);
        ok8 ok8Var = this.j;
        int iC = ka7.c(ka7.d(ka7.d(ka7.c(er9.e(this.m, ka7.d(ka7.d((iE + (ok8Var == null ? 0 : ok8Var.hashCode())) * 31, 31, this.k), 31, this.l), 31), 31, this.n), 31, this.o), 31, this.p), 31, this.q);
        String str4 = this.r;
        int iHashCode3 = (this.t.hashCode() + ka7.d((iC + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.s)) * 31;
        Object obj = this.u;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Integer num = this.v;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.w;
        int iD = ka7.d((this.E.hashCode() + y3a.d(ka7.d(er9.e(this.B, ka7.d(y3a.d(ka7.d(ka7.c((iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.x), 31, this.y), 31, this.z), 31, this.A), 31), 31, this.C), 31, this.D)) * 31, 31, this.F);
        String str5 = this.G;
        int iHashCode6 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        nsa nsaVar = this.H;
        return iHashCode6 + (nsaVar != null ? nsaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("ProfileViewCommonInfoScreenState(name=", this.a, ", tag=", this.b, ", pic=");
        tz1.t(sbP, this.c, ", profileId=", this.d, ", isPremium=");
        ka7.u(sbP, this.e, ", isOnline=", this.f, ", stickers=");
        sbP.append(this.g);
        sbP.append(", likesCount=");
        sbP.append(this.h);
        sbP.append(", trophy=");
        sbP.append(this.i);
        sbP.append(", clanInfo=");
        sbP.append(this.j);
        sbP.append(", canSendMoney=");
        ka7.u(sbP, this.k, ", subscribed=", this.l, ", refCount=");
        sbP.append(this.m);
        sbP.append(", refs=");
        sbP.append(this.n);
        sbP.append(", errorDialogState=");
        ka7.u(sbP, this.o, ", giftDialogState=", this.p, ", gifts=");
        sbP.append(this.q);
        sbP.append(", currencyCode=");
        sbP.append(this.r);
        sbP.append(", adCoinPayDialogState=");
        sbP.append(this.s);
        sbP.append(", adCoinPayButtonState=");
        sbP.append(this.t);
        sbP.append(", adCoinPayPic=");
        sbP.append(this.u);
        sbP.append(", adCoinPayTitle=");
        sbP.append(this.v);
        sbP.append(", adCoinPayDescription=");
        sbP.append(this.w);
        sbP.append(", adCoinPayPlans=");
        sbP.append(this.x);
        sbP.append(", reportDialogState=");
        sbP.append(this.y);
        sbP.append(", reportText=");
        sbP.append(this.z);
        sbP.append(", reportDialogConfirmButtonEnabled=");
        sbP.append(this.A);
        sbP.append(", transferLimit=");
        sbP.append(this.B);
        sbP.append(", transferDialogState=");
        sbP.append(this.C);
        sbP.append(", transferDialogSum=");
        sbP.append(this.D);
        sbP.append(", transferStatus=");
        sbP.append(this.E);
        sbP.append(", transferDialogButtonEnabled=");
        sbP.append(this.F);
        sbP.append(", title=");
        sbP.append(this.G);
        sbP.append(", tgChannel=");
        sbP.append(this.H);
        sbP.append(")");
        return sbP.toString();
    }
}
