package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rab {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public rab(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rab)) {
            return false;
        }
        rab rabVar = (rab) obj;
        return ho5.q(this.a, rabVar.a) && ho5.q(this.b, rabVar.b) && ho5.q(this.c, rabVar.c) && this.d == rabVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("UpdateAppScreenState(name=", this.a, ", text=", this.b, ", updateLink=");
        sbP.append(this.c);
        sbP.append(", canSkip=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}
