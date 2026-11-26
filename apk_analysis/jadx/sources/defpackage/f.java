package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final String a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final String e;
    public final String f;
    public final List g;
    public final Boolean h;

    public f(String str, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, List list, Boolean bool4) {
        this.a = str;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
        this.e = str2;
        this.f = str3;
        this.g = list;
        this.h = bool4;
    }

    public static f a(f fVar, String str, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, List list, Boolean bool4, int i) {
        if ((i & 1) != 0) {
            str = fVar.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            bool = fVar.b;
        }
        Boolean bool5 = bool;
        if ((i & 4) != 0) {
            bool2 = fVar.c;
        }
        Boolean bool6 = bool2;
        if ((i & 8) != 0) {
            bool3 = fVar.d;
        }
        Boolean bool7 = bool3;
        if ((i & 16) != 0) {
            str2 = fVar.e;
        }
        String str5 = str2;
        if ((i & 32) != 0) {
            str3 = fVar.f;
        }
        return new f(str4, bool5, bool6, bool7, str5, str3, (i & 64) != 0 ? fVar.g : list, (i & 128) != 0 ? fVar.h : bool4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return ho5.q(this.a, fVar.a) && ho5.q(this.b, fVar.b) && ho5.q(this.c, fVar.c) && ho5.q(this.d, fVar.d) && ho5.q(this.e, fVar.e) && ho5.q(this.f, fVar.f) && ho5.q(this.g, fVar.g) && ho5.q(this.h, fVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.g;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool4 = this.h;
        return iHashCode7 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "PublisherPrivacySettings(gdprConsentString=" + this.a + ", subjectToGdpr=" + this.b + ", consentGranted=" + this.c + ", coppa=" + this.d + ", ccpa=" + this.e + ", gppString=" + this.f + ", gppIds=" + this.g + ", nonPersonalized=" + this.h + ')';
    }
}
