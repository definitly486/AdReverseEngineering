package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mwb {
    public static final lwb Companion = new lwb();
    public static final m16[] p;
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final boolean e;
    public final List f;
    public final String g;
    public final zj5 h;
    public final boolean i;
    public final String j;
    public final String k;
    public final boolean l;
    public final String m;
    public final String n;
    public final zj5 o;

    static {
        ngb ngbVar = new ngb((byte) 5);
        v56 v56Var = v56.b;
        p = new m16[]{null, null, null, null, null, w05.t(v56Var, ngbVar), null, w05.t(v56Var, new ngb((byte) 6)), null, null, null, null, null, null, w05.t(v56Var, new ngb((byte) 7))};
    }

    public /* synthetic */ mwb(int i, String str, String str2, int i2, String str3, boolean z, List list, String str4, zj5 zj5Var, boolean z2, String str5, String str6, boolean z3, String str7, String str8, zj5 zj5Var2) {
        if (3999 != (i & 3999)) {
            yz4.d0(i, 3999, kwb.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        this.h = zj5Var;
        this.i = z2;
        this.j = str5;
        this.k = str6;
        this.l = z3;
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
        if ((i & Segment.SIZE) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.o = null;
        } else {
            this.o = zj5Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwb)) {
            return false;
        }
        mwb mwbVar = (mwb) obj;
        return ho5.q(this.a, mwbVar.a) && ho5.q(this.b, mwbVar.b) && this.c == mwbVar.c && ho5.q(this.d, mwbVar.d) && this.e == mwbVar.e && ho5.q(this.f, mwbVar.f) && ho5.q(this.g, mwbVar.g) && this.h == mwbVar.h && this.i == mwbVar.i && ho5.q(this.j, mwbVar.j) && ho5.q(this.k, mwbVar.k) && this.l == mwbVar.l && ho5.q(this.m, mwbVar.m) && ho5.q(this.n, mwbVar.n) && this.o == mwbVar.o;
    }

    public final int hashCode() {
        int iD = ka7.d(y3a.d(er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e);
        List list = this.f;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.g;
        int iD2 = ka7.d(y3a.d(y3a.d(ka7.d((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.i), 31, this.j), 31, this.k), 31, this.l);
        String str2 = this.m;
        int iHashCode2 = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.n;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        zj5 zj5Var = this.o;
        return iHashCode3 + (zj5Var != null ? zj5Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("WithdrawalMethod(id=", this.a, ", name=", this.b, ", minSum=");
        sbP.append(this.c);
        sbP.append(", pic=");
        sbP.append(this.d);
        sbP.append(", isInstant=");
        sbP.append(this.e);
        sbP.append(", additionalInfo=");
        sbP.append(this.f);
        sbP.append(", prefix=");
        sbP.append(this.g);
        sbP.append(", inputType=");
        sbP.append(this.h);
        sbP.append(", isActive=");
        sbP.append(this.i);
        sbP.append(", description=");
        sbP.append(this.j);
        sbP.append(", hint=");
        c54.p(sbP, this.k, ", needKyc=", this.l, ", prefix2=");
        tz1.u(sbP, this.m, ", hint2=", this.n, ", inputType2=");
        sbP.append(this.o);
        sbP.append(")");
        return sbP.toString();
    }
}
