package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pj0 extends pi2 {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final bk0 k;
    public final vj0 l;
    public final ph2 m;

    public pj0(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, bk0 bk0Var, vj0 vj0Var, ph2 ph2Var) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        this.k = bk0Var;
        this.l = vj0Var;
        this.m = ph2Var;
    }

    public final oj0 a() {
        oj0 oj0Var = new oj0();
        oj0Var.a = this.b;
        oj0Var.b = this.c;
        oj0Var.c = this.d;
        oj0Var.d = this.e;
        oj0Var.e = this.f;
        oj0Var.f = this.g;
        oj0Var.g = this.h;
        oj0Var.h = this.i;
        oj0Var.i = this.j;
        oj0Var.j = this.k;
        oj0Var.k = this.l;
        oj0Var.l = this.m;
        oj0Var.m = (byte) 1;
        return oj0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pi2)) {
            return false;
        }
        pj0 pj0Var = (pj0) ((pi2) obj);
        if (!this.b.equals(pj0Var.b) || !this.c.equals(pj0Var.c) || this.d != pj0Var.d || !this.e.equals(pj0Var.e)) {
            return false;
        }
        String str = pj0Var.f;
        String str2 = this.f;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = pj0Var.g;
        String str4 = this.g;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = pj0Var.h;
        String str6 = this.h;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (!this.i.equals(pj0Var.i) || !this.j.equals(pj0Var.j)) {
            return false;
        }
        bk0 bk0Var = pj0Var.k;
        bk0 bk0Var2 = this.k;
        if (bk0Var2 == null) {
            if (bk0Var != null) {
                return false;
            }
        } else if (!bk0Var2.equals(bk0Var)) {
            return false;
        }
        vj0 vj0Var = pj0Var.l;
        vj0 vj0Var2 = this.l;
        if (vj0Var2 == null) {
            if (vj0Var != null) {
                return false;
            }
        } else if (!vj0Var2.equals(vj0Var)) {
            return false;
        }
        ph2 ph2Var = pj0Var.m;
        ph2 ph2Var2 = this.m;
        if (ph2Var2 == null) {
            return ph2Var == null;
        }
        return ph2Var2.equals(ph2Var);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003;
        String str = this.f;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.h;
        int iHashCode4 = (((((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003;
        bk0 bk0Var = this.k;
        int iHashCode5 = (iHashCode4 ^ (bk0Var == null ? 0 : bk0Var.hashCode())) * 1000003;
        vj0 vj0Var = this.l;
        int iHashCode6 = (iHashCode5 ^ (vj0Var == null ? 0 : vj0Var.hashCode())) * 1000003;
        ph2 ph2Var = this.m;
        return iHashCode6 ^ (ph2Var != null ? ph2Var.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", firebaseInstallationId=" + this.f + ", firebaseAuthenticationToken=" + this.g + ", appQualitySessionId=" + this.h + ", buildVersion=" + this.i + ", displayVersion=" + this.j + ", session=" + this.k + ", ndkPayload=" + this.l + ", appExitInfo=" + this.m + "}";
    }
}
