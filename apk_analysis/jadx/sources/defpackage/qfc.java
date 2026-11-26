package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qfc {
    public final String a;
    public final Boolean b;
    public final String c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final ArrayList g;
    public final lga h = new lga(new z8c(this, (byte) 6));

    public qfc(String str, Boolean bool, String str2, Boolean bool2, String str3, String str4, ArrayList arrayList) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = bool2;
        this.e = str3;
        this.f = str4;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfc)) {
            return false;
        }
        qfc qfcVar = (qfc) obj;
        return ho5.q(this.a, qfcVar.a) && ho5.q(this.b, qfcVar.b) && ho5.q(this.c, qfcVar.c) && ho5.q(this.d, qfcVar.d) && ho5.q(this.e, qfcVar.e) && ho5.q(this.f, qfcVar.f) && ho5.q(this.g, qfcVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ArrayList arrayList = this.g;
        return iHashCode6 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformPrivacySettings(tcfV1=" + this.a + ", tcfV1Subject=" + this.b + ", tcfV2=" + this.c + ", tcfV2Subject=" + this.d + ", ccpa=" + this.e + ", gppString=" + this.f + ", gppIds=" + this.g + ')';
    }
}
