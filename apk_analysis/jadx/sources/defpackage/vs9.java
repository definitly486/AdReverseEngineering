package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs9 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final gp2 e;
    public final String f;
    public final String g;

    public vs9(String str, String str2, int i, long j, gp2 gp2Var, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = gp2Var;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs9)) {
            return false;
        }
        vs9 vs9Var = (vs9) obj;
        return ho5.q(this.a, vs9Var.a) && ho5.q(this.b, vs9Var.b) && this.c == vs9Var.c && this.d == vs9Var.d && this.e.equals(vs9Var.e) && this.f.equals(vs9Var.f) && ho5.q(this.g, vs9Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + y3a.d((this.e.hashCode() + ka7.e(er9.e(this.c, y3a.d(this.a.hashCode() * 31, 31, this.b), 31), this.d, 31)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", eventTimestampUs=");
        sb.append(this.d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f);
        sb.append(", firebaseAuthenticationToken=");
        return y3a.n(sb, this.g, ')');
    }
}
