package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk0 extends oi2 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final ck0 g;
    public final bl0 h;
    public final al0 i;
    public final fk0 j;
    public final List k;
    public final int l;

    public bk0(String str, String str2, String str3, long j, Long l, boolean z, ck0 ck0Var, bl0 bl0Var, al0 al0Var, fk0 fk0Var, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = ck0Var;
        this.h = bl0Var;
        this.i = al0Var;
        this.j = fk0Var;
        this.k = list;
        this.l = i;
    }

    public final ak0 a() {
        ak0 ak0Var = new ak0();
        ak0Var.a = this.a;
        ak0Var.b = this.b;
        ak0Var.c = this.c;
        ak0Var.d = this.d;
        ak0Var.e = this.e;
        ak0Var.f = this.f;
        ak0Var.g = this.g;
        ak0Var.h = this.h;
        ak0Var.i = this.i;
        ak0Var.j = this.j;
        ak0Var.k = this.k;
        ak0Var.l = this.l;
        ak0Var.m = (byte) 7;
        return ak0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof oi2)) {
            return false;
        }
        bk0 bk0Var = (bk0) ((oi2) obj);
        if (!this.a.equals(bk0Var.a) || !this.b.equals(bk0Var.b)) {
            return false;
        }
        String str = bk0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.d != bk0Var.d) {
            return false;
        }
        Long l = bk0Var.e;
        Long l2 = this.e;
        if (l2 == null) {
            if (l != null) {
                return false;
            }
        } else if (!l2.equals(l)) {
            return false;
        }
        if (this.f != bk0Var.f || !this.g.equals(bk0Var.g)) {
            return false;
        }
        bl0 bl0Var = bk0Var.h;
        bl0 bl0Var2 = this.h;
        if (bl0Var2 == null) {
            if (bl0Var != null) {
                return false;
            }
        } else if (!bl0Var2.equals(bl0Var)) {
            return false;
        }
        al0 al0Var = bk0Var.i;
        al0 al0Var2 = this.i;
        if (al0Var2 == null) {
            if (al0Var != null) {
                return false;
            }
        } else if (!al0Var2.equals(al0Var)) {
            return false;
        }
        fk0 fk0Var = bk0Var.j;
        fk0 fk0Var2 = this.j;
        if (fk0Var2 == null) {
            if (fk0Var != null) {
                return false;
            }
        } else if (!fk0Var2.equals(fk0Var)) {
            return false;
        }
        List list = bk0Var.k;
        List list2 = this.k;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        return this.l == bk0Var.l;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        bl0 bl0Var = this.h;
        int iHashCode4 = (iHashCode3 ^ (bl0Var == null ? 0 : bl0Var.hashCode())) * 1000003;
        al0 al0Var = this.i;
        int iHashCode5 = (iHashCode4 ^ (al0Var == null ? 0 : al0Var.hashCode())) * 1000003;
        fk0 fk0Var = this.j;
        int iHashCode6 = (iHashCode5 ^ (fk0Var == null ? 0 : fk0Var.hashCode())) * 1000003;
        List list = this.k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return er9.n(sb, this.l, "}");
    }
}
