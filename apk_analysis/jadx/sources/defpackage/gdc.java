package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gdc {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Boolean g;

    public gdc(String str, String str2, Long l, Long l2, Long l3, Long l4, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdc)) {
            return false;
        }
        gdc gdcVar = (gdc) obj;
        return ho5.q(this.a, gdcVar.a) && ho5.q(this.b, gdcVar.b) && ho5.q(this.c, gdcVar.c) && ho5.q(this.d, gdcVar.d) && ho5.q(this.e, gdcVar.e) && ho5.q(this.f, gdcVar.f) && ho5.q(this.g, gdcVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.f;
        int iHashCode6 = (iHashCode5 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "InstallInfo(installReferrerUrl=" + this.a + ", installVersion=" + this.b + ", installReferrerClickSec=" + this.c + ", installBeginSec=" + this.d + ", installReferrerClickServerSec=" + this.e + ", installBeginServerSec=" + this.f + ", isGooglePlayInstant=" + this.g + ')';
    }
}
