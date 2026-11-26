package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gn3 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final List f;
    public final int g;
    public final lo2 h;
    public final List i;
    public final List j;
    public final List k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final int s;
    public final boolean t;
    public final List u;
    public final int v;
    public final int w;
    public final int x;
    public final boolean y;
    public final boolean z;

    public gn3(boolean z, String str, String str2, String str3, boolean z2, List list, int i, lo2 lo2Var, List list2, List list3, List list4, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i2, boolean z10, List list5, int i3, int i4, int i5, boolean z11, boolean z12) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z2;
        this.f = list;
        this.g = i;
        this.h = lo2Var;
        this.i = list2;
        this.j = list3;
        this.k = list4;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = z7;
        this.q = z8;
        this.r = z9;
        this.s = i2;
        this.t = z10;
        this.u = list5;
        this.v = i3;
        this.w = i4;
        this.x = i5;
        this.y = z11;
        this.z = z12;
    }

    public static gn3 a(gn3 gn3Var, boolean z, String str, String str2, String str3, boolean z2, List list, int i, lo2 lo2Var, List list2, List list3, List list4, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i2, boolean z10, int i3, int i4, int i5, boolean z11, boolean z12, int i6) {
        boolean z13 = (i6 & 1) != 0 ? gn3Var.a : z;
        String str4 = (i6 & 2) != 0 ? gn3Var.b : str;
        String str5 = (i6 & 4) != 0 ? gn3Var.c : str2;
        String str6 = (i6 & 8) != 0 ? gn3Var.d : str3;
        boolean z14 = (i6 & 16) != 0 ? gn3Var.e : z2;
        List list5 = (i6 & 32) != 0 ? gn3Var.f : list;
        int i7 = (i6 & 64) != 0 ? gn3Var.g : i;
        lo2 lo2Var2 = (i6 & 128) != 0 ? gn3Var.h : lo2Var;
        List list6 = (i6 & 256) != 0 ? gn3Var.i : list2;
        List list7 = (i6 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? gn3Var.j : list3;
        List list8 = (i6 & 1024) != 0 ? gn3Var.k : list4;
        boolean z15 = (i6 & 2048) != 0 ? gn3Var.l : z3;
        boolean z16 = (i6 & 4096) != 0 ? gn3Var.m : z4;
        boolean z17 = (i6 & Segment.SIZE) != 0 ? gn3Var.n : z5;
        boolean z18 = z13;
        boolean z19 = (i6 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? gn3Var.o : z6;
        boolean z20 = (i6 & 32768) != 0 ? gn3Var.p : z7;
        boolean z21 = (i6 & 65536) != 0 ? gn3Var.q : z8;
        boolean z22 = (i6 & 131072) != 0 ? gn3Var.r : z9;
        int i8 = (i6 & 262144) != 0 ? gn3Var.s : i2;
        if ((i6 & 524288) != 0) {
            z10 = gn3Var.t;
        }
        List list9 = gn3Var.u;
        int i9 = (i6 & 2097152) != 0 ? gn3Var.v : i3;
        int i10 = (i6 & 4194304) != 0 ? gn3Var.w : i4;
        int i11 = (i6 & 8388608) != 0 ? gn3Var.x : i5;
        boolean z23 = (i6 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? gn3Var.y : z11;
        boolean z24 = (i6 & 33554432) != 0 ? gn3Var.z : z12;
        gn3Var.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        return new gn3(z18, str4, str5, str6, z14, list5, i7, lo2Var2, list6, list7, list8, z15, z16, z17, z19, z20, z21, z22, i8, z10, list9, i9, i10, i11, z23, z24);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn3)) {
            return false;
        }
        gn3 gn3Var = (gn3) obj;
        return this.a == gn3Var.a && ho5.q(this.b, gn3Var.b) && ho5.q(this.c, gn3Var.c) && ho5.q(this.d, gn3Var.d) && this.e == gn3Var.e && ho5.q(this.f, gn3Var.f) && this.g == gn3Var.g && ho5.q(this.h, gn3Var.h) && ho5.q(this.i, gn3Var.i) && ho5.q(this.j, gn3Var.j) && ho5.q(this.k, gn3Var.k) && this.l == gn3Var.l && this.m == gn3Var.m && this.n == gn3Var.n && this.o == gn3Var.o && this.p == gn3Var.p && this.q == gn3Var.q && this.r == gn3Var.r && this.s == gn3Var.s && this.t == gn3Var.t && ho5.q(this.u, gn3Var.u) && this.v == gn3Var.v && this.w == gn3Var.w && this.x == gn3Var.x && this.y == gn3Var.y && this.z == gn3Var.z;
    }

    public final int hashCode() {
        int iE = er9.e(this.g, ka7.c(ka7.d(y3a.d(y3a.d(y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31);
        lo2 lo2Var = this.h;
        return Boolean.hashCode(this.z) + ka7.d(er9.e(this.x, er9.e(this.w, er9.e(this.v, ka7.c(ka7.d(er9.e(this.s, ka7.d(ka7.d(ka7.d(ka7.d(ka7.d(ka7.d(ka7.d(ka7.c(ka7.c(ka7.c((iE + (lo2Var == null ? 0 : lo2Var.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r), 31), 31, this.t), 31, this.u), 31), 31), 31), 31, this.y);
    }

    public final String toString() {
        String strA = t6b.a(this.g);
        StringBuilder sb = new StringBuilder("State(refreshingState=");
        sb.append(this.a);
        sb.append(", currencySymbol=");
        sb.append(this.b);
        sb.append(", balanceText=");
        tz1.u(sb, this.c, ", orangeBalanceText=", this.d, ", inOrangeBalanceEnabled=");
        sb.append(this.e);
        sb.append(", news=");
        sb.append(this.f);
        sb.append(", adBonusDays=");
        sb.append(strA);
        sb.append(", dailyTarget=");
        sb.append(this.h);
        sb.append(", partners=");
        sb.append(this.i);
        sb.append(", topPartners=");
        sb.append(this.j);
        sb.append(", otherPartners=");
        sb.append(this.k);
        sb.append(", isAdReady=");
        sb.append(this.l);
        sb.append(", isAdReadyHintShort=");
        ka7.u(sb, this.m, ", isHintsEnabled=", this.n, ", refShareBottomSheetState=");
        ka7.u(sb, this.o, ", isBonusesEnabled=", this.p, ", dailyTargetGuideBottomSheetState=");
        ka7.u(sb, this.q, ", changeDailyTargetBottomSheetState=", this.r, ", refShareHintTextRes=");
        sb.append(this.s);
        sb.append(", vpnPartnerHintState=");
        sb.append(this.t);
        sb.append(", partnersWithVpn=");
        sb.append(this.u);
        sb.append(", megaSeoTasksAvailableCount=");
        sb.append(this.v);
        sb.append(", msTasksCount=");
        y3a.y(sb, this.w, ", msActiveTasksCount=", this.x, ", allPartnersDialogState=");
        sb.append(this.y);
        sb.append(", ayetDialogState=");
        sb.append(this.z);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ gn3() {
        List listL = ldb.L("cpx");
        ar3 ar3Var = ar3.a;
        this(false, "🍊", "", "", false, ar3Var, 0, null, ar3Var, ar3Var, ar3Var, false, false, false, false, true, false, false, R.string.pavloffme_667, false, listL, 0, 0, 0, false, false);
    }
}
