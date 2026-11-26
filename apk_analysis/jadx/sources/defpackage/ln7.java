package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ln7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ln7(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln7)) {
            return false;
        }
        ln7 ln7Var = (ln7) obj;
        return this.a.equals(ln7Var.a) && this.b.equals(ln7Var.b) && ho5.q(this.c, ln7Var.c) && ho5.q(this.d, ln7Var.d);
    }

    public final int hashCode() {
        int iD = y3a.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ka7.p(tz1.p("Notification(title=", this.a, ", text=", this.b, ", imageUrl="), this.c, ", imageBase64=", this.d, ")");
    }
}
