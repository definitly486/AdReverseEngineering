package defpackage;

import io.content.protobuf.EventTypeExtended;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ja {
    public static final ia Companion = new ia();
    public static final m16[] D;
    public final List A;
    public final boolean B;
    public final List C;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final double e;
    public final String f;
    public final boolean g;
    public final String h;
    public final String i;
    public final Integer j;
    public final double k;
    public final String l;
    public final int m;
    public final int n;
    public final int o;
    public final Map p;
    public final boolean q;
    public final int r;
    public final int s;
    public final int t;
    public final List u;
    public final l28 v;
    public final int w;
    public final es1 x;
    public final Map y;
    public final int z;

    static {
        ds1 ds1Var = es1.Companion;
        l3 l3Var = new l3((byte) 7);
        v56 v56Var = v56.b;
        D = new m16[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, w05.t(v56Var, l3Var), null, null, null, null, w05.t(v56Var, new l3((byte) 8)), w05.t(v56Var, new l3((byte) 9)), null, null, w05.t(v56Var, new l3((byte) 10)), null, w05.t(v56Var, new l3((byte) 11)), null, w05.t(v56Var, new l3((byte) 12))};
    }

    public /* synthetic */ ja(int i, String str, int i2, String str2, String str3, double d, String str4, boolean z, String str5, String str6, Integer num, double d2, String str7, int i3, t6b t6bVar, int i4, Map map, boolean z2, int i5, int i6, t6b t6bVar2, List list, l28 l28Var, int i7, es1 es1Var, Map map2, int i8, List list2, boolean z3, List list3) {
        if (528481759 != (i & 528481759)) {
            yz4.d0(i, 528481759, ha.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = d;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        this.g = z;
        this.h = str5;
        this.i = str6;
        if ((i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        this.k = d2;
        this.l = str7;
        this.m = i3;
        this.n = t6bVar.a;
        this.o = i4;
        this.p = map;
        this.q = z2;
        this.r = i5;
        this.s = i6;
        this.t = t6bVar2.a;
        this.u = list;
        this.v = l28Var;
        this.w = i7;
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = es1Var;
        }
        this.y = map2;
        this.z = i8;
        this.A = list2;
        this.B = z3;
        this.C = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja)) {
            return false;
        }
        ja jaVar = (ja) obj;
        return ho5.q(this.a, jaVar.a) && this.b == jaVar.b && ho5.q(this.c, jaVar.c) && ho5.q(this.d, jaVar.d) && Double.compare(this.e, jaVar.e) == 0 && ho5.q(this.f, jaVar.f) && this.g == jaVar.g && ho5.q(this.h, jaVar.h) && ho5.q(this.i, jaVar.i) && ho5.q(this.j, jaVar.j) && Double.compare(this.k, jaVar.k) == 0 && ho5.q(this.l, jaVar.l) && this.m == jaVar.m && this.n == jaVar.n && this.o == jaVar.o && ho5.q(this.p, jaVar.p) && this.q == jaVar.q && this.r == jaVar.r && this.s == jaVar.s && this.t == jaVar.t && ho5.q(this.u, jaVar.u) && ho5.q(this.v, jaVar.v) && this.w == jaVar.w && ho5.q(this.x, jaVar.x) && ho5.q(this.y, jaVar.y) && this.z == jaVar.z && ho5.q(this.A, jaVar.A) && this.B == jaVar.B && ho5.q(this.C, jaVar.C);
    }

    public final int hashCode() {
        int iHashCode = (Double.hashCode(this.e) + y3a.d(y3a.d(er9.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        int iD = ka7.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        String str2 = this.h;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.j;
        int iE = er9.e(this.w, (this.v.hashCode() + ka7.c(er9.e(this.t, er9.e(this.s, er9.e(this.r, ka7.d((this.p.hashCode() + er9.e(this.o, er9.e(this.n, er9.e(this.m, y3a.d((Double.hashCode(this.k) + ((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.l), 31), 31), 31)) * 31, 31, this.q), 31), 31), 31), 31, this.u)) * 31, 31);
        es1 es1Var = this.x;
        return this.C.hashCode() + ka7.d(ka7.c(er9.e(this.z, (this.y.hashCode() + ((iE + (es1Var != null ? es1Var.hashCode() : 0)) * 31)) * 31, 31), 31, this.A), 31, this.B);
    }

    public final String toString() {
        String strA = t6b.a(this.n);
        String strA2 = t6b.a(this.t);
        StringBuilder sbP = y3a.p(this.b, "AdCoinUserDataResponse(email=", this.a, ", userId=", ", name=");
        tz1.u(sbP, this.c, ", pic=", this.d, ", balance=");
        sbP.append(this.e);
        sbP.append(", tag=");
        sbP.append(this.f);
        sbP.append(", accountStatus=");
        sbP.append(this.g);
        sbP.append(", gender=");
        sbP.append(this.h);
        sbP.append(", dateOfBirth=");
        sbP.append(this.i);
        sbP.append(", clanId=");
        sbP.append(this.j);
        sbP.append(", refCash=");
        sbP.append(this.k);
        sbP.append(", refCode=");
        tz1.t(sbP, this.l, ", referrals=", this.m, ", refPercent=");
        tz1.t(sbP, strA, ", series=", this.o, ", pushSettings=");
        sbP.append(this.p);
        sbP.append(", invisibility=");
        sbP.append(this.q);
        sbP.append(", premium=");
        y3a.y(sbP, this.r, ", trophy=", this.s, ", sessions=");
        sbP.append(strA2);
        sbP.append(", currencies=");
        sbP.append(this.u);
        sbP.append(", minAndTopVersionCode=");
        sbP.append(this.v);
        sbP.append(", seasonIndex=");
        sbP.append(this.w);
        sbP.append(", clanRec=");
        sbP.append(this.x);
        sbP.append(", premiumPlans=");
        sbP.append(this.y);
        sbP.append(", chatPermission=");
        sbP.append(this.z);
        sbP.append(", appsInBlackList=");
        sbP.append(this.A);
        sbP.append(", needToCheckApps=");
        sbP.append(this.B);
        sbP.append(", seriesRewards=");
        sbP.append(this.C);
        sbP.append(")");
        return sbP.toString();
    }
}
