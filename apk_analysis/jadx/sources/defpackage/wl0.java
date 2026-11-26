package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class wl0 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        byte b = (byte) (((byte) (0 | 2)) | 1);
        if (b == 3) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((b & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
    }

    public wl0(String str, int i, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final vl0 a() {
        vl0 vl0Var = new vl0();
        vl0Var.a = this.a;
        vl0Var.b = this.b;
        vl0Var.c = this.c;
        vl0Var.d = this.d;
        vl0Var.e = this.e;
        vl0Var.f = this.f;
        vl0Var.g = this.g;
        vl0Var.h = (byte) 3;
        return vl0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wl0)) {
            return false;
        }
        wl0 wl0Var = (wl0) obj;
        String str = wl0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!y3a.a(this.b, wl0Var.b)) {
            return false;
        }
        String str3 = wl0Var.c;
        String str4 = this.c;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = wl0Var.d;
        String str6 = this.d;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (this.e != wl0Var.e || this.f != wl0Var.f) {
            return false;
        }
        String str7 = wl0Var.g;
        String str8 = this.g;
        if (str8 == null) {
            return str7 == null;
        }
        return str8.equals(str7);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ y3a.C(this.b)) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        String str4 = this.g;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        int i = this.b;
        if (i == 1) {
            str = "ATTEMPT_MIGRATION";
        } else if (i == 2) {
            str = "NOT_GENERATED";
        } else if (i == 3) {
            str = "UNREGISTERED";
        } else if (i != 4) {
            str = i != 5 ? "null" : "REGISTER_ERROR";
        } else {
            str = "REGISTERED";
        }
        sb.append(str);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return ka7.o(sb, this.g, "}");
    }
}
