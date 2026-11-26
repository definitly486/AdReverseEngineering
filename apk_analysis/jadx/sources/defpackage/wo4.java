package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class wo4 {
    public static final vo4 Companion = new vo4();
    public static final m16[] q;
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final List f;
    public final int g;
    public final int h;
    public final boolean i;
    public final List j;
    public final ok8 k;
    public final int l;
    public final boolean m;
    public final int n;
    public final String o;
    public final nsa p;

    static {
        eo4 eo4Var = new eo4((byte) 4);
        v56 v56Var = v56.b;
        q = new m16[]{null, null, null, null, null, w05.t(v56Var, eo4Var), null, null, null, w05.t(v56Var, new eo4((byte) 5)), null, null, null, null, null, null};
    }

    public /* synthetic */ wo4(int i, String str, String str2, boolean z, boolean z2, String str3, List list, int i2, int i3, boolean z3, List list2, ok8 ok8Var, int i4, boolean z4, int i5, String str4, nsa nsaVar) {
        if (65535 != (i & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
            yz4.d0(i, Settings.DEFAULT_INITIAL_WINDOW_SIZE, uo4.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = str3;
        this.f = list;
        this.g = i2;
        this.h = i3;
        this.i = z3;
        this.j = list2;
        this.k = ok8Var;
        this.l = i4;
        this.m = z4;
        this.n = i5;
        this.o = str4;
        this.p = nsaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo4)) {
            return false;
        }
        wo4 wo4Var = (wo4) obj;
        return ho5.q(this.a, wo4Var.a) && ho5.q(this.b, wo4Var.b) && this.c == wo4Var.c && this.d == wo4Var.d && ho5.q(this.e, wo4Var.e) && ho5.q(this.f, wo4Var.f) && this.g == wo4Var.g && this.h == wo4Var.h && this.i == wo4Var.i && ho5.q(this.j, wo4Var.j) && ho5.q(this.k, wo4Var.k) && this.l == wo4Var.l && this.m == wo4Var.m && this.n == wo4Var.n && ho5.q(this.o, wo4Var.o) && ho5.q(this.p, wo4Var.p);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iC = ka7.c(ka7.d(er9.e(this.h, er9.e(this.g, ka7.c((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31), 31), 31, this.i), 31, this.j);
        ok8 ok8Var = this.k;
        int iE = er9.e(this.n, ka7.d(er9.e(this.l, (iC + (ok8Var == null ? 0 : ok8Var.hashCode())) * 31, 31), 31, this.m), 31);
        String str2 = this.o;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        nsa nsaVar = this.p;
        return iHashCode + (nsaVar != null ? nsaVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("GetProfileResponse(name=", this.a, ", pic=", this.b, ", isPremium=");
        ka7.u(sbP, this.c, ", isOnline=", this.d, ", tag=");
        sbP.append(this.e);
        sbP.append(", stickers=");
        sbP.append(this.f);
        sbP.append(", likesCount=");
        y3a.y(sbP, this.g, ", trophy=", this.h, ", isSubscribed=");
        sbP.append(this.i);
        sbP.append(", refs=");
        sbP.append(this.j);
        sbP.append(", clanInfo=");
        sbP.append(this.k);
        sbP.append(", refCount=");
        sbP.append(this.l);
        sbP.append(", canSendMoney=");
        sbP.append(this.m);
        sbP.append(", transferLimit=");
        sbP.append(this.n);
        sbP.append(", title=");
        sbP.append(this.o);
        sbP.append(", tgChannel=");
        sbP.append(this.p);
        sbP.append(")");
        return sbP.toString();
    }
}
