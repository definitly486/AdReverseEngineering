package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okio.Segment;
import io.content.protobuf.EventTypeExtended;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sv1 {
    public final String A;
    public final boolean B;
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final List e;
    public final List f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final int q;
    public final boolean r;
    public final String s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final gu1 w;
    public final hu1 x;
    public final eu1 y;
    public final fu1 z;

    public sv1(String str, String str2, String str3, boolean z, List list, List list2, int i, int i2, int i3, int i4, boolean z2, String str4, boolean z3, boolean z4, boolean z5, int i5, int i6, boolean z6, String str5, boolean z7, boolean z8, boolean z9, gu1 gu1Var, hu1 hu1Var, eu1 eu1Var, fu1 fu1Var, String str6, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = list;
        this.f = list2;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = z2;
        this.l = str4;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = i5;
        this.q = i6;
        this.r = z6;
        this.s = str5;
        this.t = z7;
        this.u = z8;
        this.v = z9;
        this.w = gu1Var;
        this.x = hu1Var;
        this.y = eu1Var;
        this.z = fu1Var;
        this.A = str6;
        this.B = z10;
    }

    public static sv1 a(sv1 sv1Var, String str, String str2, String str3, boolean z, List list, List list2, int i, int i2, int i3, int i4, boolean z2, String str4, boolean z3, boolean z4, boolean z5, int i5, int i6, String str5, boolean z6, boolean z7, boolean z8, gu1 gu1Var, hu1 hu1Var, eu1 eu1Var, fu1 fu1Var, String str6, boolean z9, int i7) {
        String str7 = (i7 & 1) != 0 ? sv1Var.a : str;
        String str8 = (i7 & 2) != 0 ? sv1Var.b : str2;
        String str9 = (i7 & 4) != 0 ? sv1Var.c : str3;
        boolean z10 = (i7 & 8) != 0 ? sv1Var.d : z;
        List list3 = (i7 & 16) != 0 ? sv1Var.e : list;
        List list4 = (i7 & 32) != 0 ? sv1Var.f : list2;
        int i8 = (i7 & 64) != 0 ? sv1Var.g : i;
        int i9 = (i7 & 128) != 0 ? sv1Var.h : i2;
        int i10 = (i7 & 256) != 0 ? sv1Var.i : i3;
        int i11 = (i7 & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? sv1Var.j : i4;
        boolean z11 = (i7 & 1024) != 0 ? sv1Var.k : z2;
        String str10 = (i7 & 2048) != 0 ? sv1Var.l : str4;
        boolean z12 = (i7 & 4096) != 0 ? sv1Var.m : z3;
        boolean z13 = (i7 & Segment.SIZE) != 0 ? sv1Var.n : z4;
        String str11 = str7;
        boolean z14 = (i7 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? sv1Var.o : z5;
        int i12 = (i7 & 32768) != 0 ? sv1Var.p : i5;
        int i13 = (i7 & 65536) != 0 ? sv1Var.q : i6;
        boolean z15 = (i7 & 131072) != 0 ? sv1Var.r : false;
        String str12 = (i7 & 262144) != 0 ? sv1Var.s : str5;
        boolean z16 = (i7 & 524288) != 0 ? sv1Var.t : z6;
        boolean z17 = (i7 & 1048576) != 0 ? sv1Var.u : z7;
        boolean z18 = (i7 & 2097152) != 0 ? sv1Var.v : z8;
        gu1 gu1Var2 = (i7 & 4194304) != 0 ? sv1Var.w : gu1Var;
        hu1 hu1Var2 = (i7 & 8388608) != 0 ? sv1Var.x : hu1Var;
        eu1 eu1Var2 = (i7 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? sv1Var.y : eu1Var;
        fu1 fu1Var2 = (i7 & 33554432) != 0 ? sv1Var.z : fu1Var;
        String str13 = (i7 & 67108864) != 0 ? sv1Var.A : str6;
        boolean z19 = (i7 & 134217728) != 0 ? sv1Var.B : z9;
        sv1Var.getClass();
        str11.getClass();
        str9.getClass();
        list3.getClass();
        list4.getClass();
        str10.getClass();
        hu1Var2.getClass();
        eu1Var2.getClass();
        fu1Var2.getClass();
        str13.getClass();
        return new sv1(str11, str8, str9, z10, list3, list4, i8, i9, i10, i11, z11, str10, z12, z13, z14, i12, i13, z15, str12, z16, z17, z18, gu1Var2, hu1Var2, eu1Var2, fu1Var2, str13, z19);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv1)) {
            return false;
        }
        sv1 sv1Var = (sv1) obj;
        return ho5.q(this.a, sv1Var.a) && ho5.q(this.b, sv1Var.b) && ho5.q(this.c, sv1Var.c) && this.d == sv1Var.d && ho5.q(this.e, sv1Var.e) && ho5.q(this.f, sv1Var.f) && this.g == sv1Var.g && this.h == sv1Var.h && this.i == sv1Var.i && this.j == sv1Var.j && this.k == sv1Var.k && ho5.q(this.l, sv1Var.l) && this.m == sv1Var.m && this.n == sv1Var.n && this.o == sv1Var.o && this.p == sv1Var.p && this.q == sv1Var.q && this.r == sv1Var.r && ho5.q(this.s, sv1Var.s) && this.t == sv1Var.t && this.u == sv1Var.u && this.v == sv1Var.v && ho5.q(this.w, sv1Var.w) && ho5.q(this.x, sv1Var.x) && ho5.q(this.y, sv1Var.y) && ho5.q(this.z, sv1Var.z) && ho5.q(this.A, sv1Var.A) && this.B == sv1Var.B;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = ka7.d(er9.e(this.q, er9.e(this.p, ka7.d(ka7.d(ka7.d(y3a.d(ka7.d(er9.e(this.j, er9.e(this.i, er9.e(this.h, er9.e(this.g, ka7.c(ka7.c(ka7.d(y3a.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31), 31), 31), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31), 31), 31, this.r);
        String str2 = this.s;
        int iD2 = ka7.d(ka7.d(ka7.d((iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.t), 31, this.u), 31, this.v);
        gu1 gu1Var = this.w;
        return Boolean.hashCode(this.B) + y3a.d((this.z.hashCode() + ((this.y.hashCode() + ((this.x.hashCode() + ((iD2 + (gu1Var != null ? gu1Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31, 31, this.A);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("State(pic=", this.a, ", backgroundImage=", this.b, ", name=");
        c54.p(sbP, this.c, ", isPremium=", this.d, ", members=");
        sbP.append(this.e);
        sbP.append(", filteredMembers=");
        sbP.append(this.f);
        sbP.append(", wins=");
        y3a.y(sbP, this.g, ", winsPercent=", this.h, ", trophy=");
        y3a.y(sbP, this.i, ", totalOnline=", this.j, ", canMakeClanMessage=");
        sbP.append(this.k);
        sbP.append(", description=");
        sbP.append(this.l);
        sbP.append(", joinOrLeaveButtonState=");
        ka7.u(sbP, this.m, ", canManage=", this.n, ", inThisClan=");
        sbP.append(this.o);
        sbP.append(", permission=");
        sbP.append(this.p);
        sbP.append(", newClanChatMessages=");
        sbP.append(this.q);
        sbP.append(", isLoading=");
        sbP.append(this.r);
        sbP.append(", currencyCode=");
        c54.p(sbP, this.s, ", clanManageMenuState=", this.t, ", imageViewerState=");
        ka7.u(sbP, this.u, ", leaveConfirmationDialogState=", this.v, ", banDialog=");
        sbP.append(this.w);
        sbP.append(", clanMessageDialog=");
        sbP.append(this.x);
        sbP.append(", adCoinPayDialog=");
        sbP.append(this.y);
        sbP.append(", autoClearingDialog=");
        sbP.append(this.z);
        sbP.append(", searchText=");
        sbP.append(this.A);
        sbP.append(", searchState=");
        sbP.append(this.B);
        sbP.append(")");
        return sbP.toString();
    }

    public /* synthetic */ sv1() {
        hu1 hu1Var = new hu1(7);
        eu1 eu1Var = new eu1(3);
        fu1 fu1Var = new fu1(127);
        ar3 ar3Var = ar3.a;
        this("", null, "", false, ar3Var, ar3Var, 0, 0, 0, 0, false, "", false, false, false, 0, 0, true, null, false, false, false, null, hu1Var, eu1Var, fu1Var, "", false);
    }
}
