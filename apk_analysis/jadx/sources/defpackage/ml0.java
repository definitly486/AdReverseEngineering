package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml0 {
    public final String a;
    public final String b;
    public final String c;
    public final gm0 d;
    public final int e;

    public ml0(String str, String str2, String str3, gm0 gm0Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gm0Var;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ml0)) {
            return false;
        }
        ml0 ml0Var = (ml0) obj;
        String str = ml0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = ml0Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = ml0Var.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        gm0 gm0Var = ml0Var.d;
        gm0 gm0Var2 = this.d;
        if (gm0Var2 == null) {
            if (gm0Var != null) {
                return false;
            }
        } else if (!gm0Var2.equals(gm0Var)) {
            return false;
        }
        int i = ml0Var.e;
        int i2 = this.e;
        if (i2 == 0) {
            return i == 0;
        }
        return y3a.a(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        gm0 gm0Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (gm0Var == null ? 0 : gm0Var.hashCode())) * 1000003;
        int i = this.e;
        return iHashCode4 ^ (i != 0 ? y3a.C(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        if (i != 1) {
            str = i != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
