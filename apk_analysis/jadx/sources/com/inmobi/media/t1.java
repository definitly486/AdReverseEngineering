package com.inmobi.media;

import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 {
    public final String a;
    public final Map b;
    public final long c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final boolean h;

    public t1(String str, Map map, long j, String str2, String str3, Map map2, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = map;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = map2;
        this.g = str4;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return ho5.q(this.a, t1Var.a) && ho5.q(this.b, t1Var.b) && this.c == t1Var.c && ho5.q(this.d, t1Var.d) && ho5.q(this.e, t1Var.e) && ho5.q(this.f, t1Var.f) && ho5.q(this.g, t1Var.g) && this.h == t1Var.h;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + 3364) * 31;
        Map map = this.b;
        int iD = y3a.d(ka7.e((iHashCode + (map == null ? 0 : map.hashCode())) * 31, this.c, 31), 31, this.d);
        String str = this.e;
        int iC = y3a.c(iD, str == null ? 0 : str.hashCode(), 31, 1309392464, 31);
        Map map2 = this.f;
        int iHashCode2 = (iC + (map2 == null ? 0 : map2.hashCode())) * 31;
        String str2 = this.g;
        return ka7.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return "AdMetaData(clientRequestId=" + this.a + ", integrationTypeString=im, extras=" + this.b + ", imPlacementId=" + this.c + ", monetizationContext=" + this.d + ", adType=" + this.e + ", adFormat=unifiedSdkJson, adSpecificRequestParams=" + this.f + ", keywords=" + this.g + ", isApplicationMutedByPub=" + this.h + ", extraInfo=null)";
    }
}
