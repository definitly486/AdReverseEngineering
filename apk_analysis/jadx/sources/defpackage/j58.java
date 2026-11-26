package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j58 {
    public final int a;
    public final boolean b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final List h;
    public final List i;
    public final wcb j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final List n;
    public final String o;
    public final int p;
    public final String q;
    public final String r;
    public final String s;

    public j58(int i, boolean z, List list, boolean z2, boolean z3, boolean z4, int i2, List list2, List list3, wcb wcbVar, boolean z5, boolean z6, List list4, List list5, String str, int i3, String str2, String str3, String str4) {
        this.a = i;
        this.b = z;
        this.c = list;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = i2;
        this.h = list2;
        this.i = list3;
        this.j = wcbVar;
        this.k = z5;
        this.l = z6;
        this.m = list4;
        this.n = list5;
        this.o = str;
        this.p = i3;
        this.q = str2;
        this.r = str3;
        this.s = str4;
    }

    public static j58 a(j58 j58Var, int i, boolean z, List list, boolean z2, boolean z3, boolean z4, int i2, List list2, List list3, wcb wcbVar, boolean z5, boolean z6, List list4, List list5, String str, int i3, String str2, String str3, String str4, int i4) {
        int i5 = (i4 & 1) != 0 ? j58Var.a : i;
        boolean z7 = (i4 & 2) != 0 ? j58Var.b : z;
        List list6 = (i4 & 4) != 0 ? j58Var.c : list;
        boolean z8 = (i4 & 8) != 0 ? j58Var.d : z2;
        boolean z9 = (i4 & 16) != 0 ? j58Var.e : z3;
        boolean z10 = (i4 & 32) != 0 ? j58Var.f : z4;
        int i6 = (i4 & 64) != 0 ? j58Var.g : i2;
        List list7 = (i4 & 128) != 0 ? j58Var.h : list2;
        List list8 = (i4 & 256) != 0 ? j58Var.i : list3;
        wcb wcbVar2 = (i4 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? j58Var.j : wcbVar;
        boolean z11 = (i4 & 1024) != 0 ? j58Var.k : z5;
        boolean z12 = (i4 & 2048) != 0 ? j58Var.l : z6;
        List list9 = (i4 & 4096) != 0 ? j58Var.m : list4;
        List list10 = (i4 & Segment.SIZE) != 0 ? j58Var.n : list5;
        int i7 = i5;
        String str5 = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? j58Var.o : str;
        int i8 = (i4 & 32768) != 0 ? j58Var.p : i3;
        String str6 = (i4 & 65536) != 0 ? j58Var.q : str2;
        String str7 = (i4 & 131072) != 0 ? j58Var.r : str3;
        String str8 = (i4 & 262144) != 0 ? j58Var.s : str4;
        j58Var.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        return new j58(i7, z7, list6, z8, z9, z10, i6, list7, list8, wcbVar2, z11, z12, list9, list10, str5, i8, str6, str7, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j58)) {
            return false;
        }
        j58 j58Var = (j58) obj;
        return this.a == j58Var.a && this.b == j58Var.b && ho5.q(this.c, j58Var.c) && this.d == j58Var.d && this.e == j58Var.e && this.f == j58Var.f && this.g == j58Var.g && ho5.q(this.h, j58Var.h) && ho5.q(this.i, j58Var.i) && ho5.q(this.j, j58Var.j) && this.k == j58Var.k && this.l == j58Var.l && ho5.q(this.m, j58Var.m) && ho5.q(this.n, j58Var.n) && ho5.q(this.o, j58Var.o) && this.p == j58Var.p && ho5.q(this.q, j58Var.q) && ho5.q(this.r, j58Var.r) && ho5.q(this.s, j58Var.s);
    }

    public final int hashCode() {
        int iC = ka7.c(ka7.c(er9.e(this.g, ka7.d(ka7.d(ka7.d(ka7.c(ka7.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i);
        wcb wcbVar = this.j;
        int iD = ka7.d(ka7.d((iC + (wcbVar == null ? 0 : wcbVar.hashCode())) * 31, 31, this.k), 31, this.l);
        List list = this.m;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.n;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.o;
        return this.s.hashCode() + y3a.d(y3a.d(er9.e(this.p, (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31), 31, this.q), 31, this.r);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(refs=");
        sb.append(this.a);
        sb.append(", refreshingState=");
        sb.append(this.b);
        sb.append(", refPics=");
        sb.append(this.c);
        sb.append(", refOffer3State=");
        sb.append(this.d);
        sb.append(", hintsEnabled=");
        ka7.u(sb, this.e, ", statisticState=", this.f, ", refLinkOpens=");
        sb.append(this.g);
        sb.append(", refStats=");
        sb.append(this.h);
        sb.append(", globalRefTop=");
        sb.append(this.i);
        sb.append(", inviter=");
        sb.append(this.j);
        sb.append(", refGuideBottomSheetState=");
        ka7.u(sb, this.k, ", fullStatsDialogState=", this.l, ", fullRefsList=");
        sb.append(this.m);
        sb.append(", refEarnings=");
        sb.append(this.n);
        sb.append(", currencyCode=");
        tz1.t(sb, this.o, ", refPercent=", this.p, ", refCode=");
        tz1.u(sb, this.q, ", adCoinRefLink=", this.r, ", googlePlayRefLink=");
        return ka7.o(sb, this.s, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ j58() {
        List listM = ldb.M("https://adcoinapi.su/API6/avatars/avatar1.png", "https://adcoinapi.su/API6/avatars/avatar2.png", "https://adcoinapi.su/API6/avatars/avatar3.png");
        ar3 ar3Var = ar3.a;
        this(0, false, listM, false, true, false, 0, ar3Var, ar3Var, null, false, false, null, null, null, 0, "", "", "");
    }
}
