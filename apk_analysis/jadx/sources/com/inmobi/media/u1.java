package com.inmobi.media;

import com.inmobi.ads.WatermarkData;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 {
    public final String a;
    public final boolean b;
    public final long c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final c2 i;
    public final String j;
    public final Map k;
    public final Boolean l;
    public final WatermarkData m;
    public final AdQualityControl n;
    public final byte o;
    public final LinkedHashSet p;
    public final String q;
    public final String r;
    public final h70 s;
    public final am t;

    public u1(String str, boolean z, long j, boolean z2, String str2, String str3, String str4, String str5, c2 c2Var, String str6, Map map, Boolean bool, WatermarkData watermarkData, AdQualityControl adQualityControl, byte b, LinkedHashSet linkedHashSet, String str7, String str8, h70 h70Var, am amVar) {
        this.a = str;
        this.b = z;
        this.c = j;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = c2Var;
        this.j = str6;
        this.k = map;
        this.l = bool;
        this.m = watermarkData;
        this.n = adQualityControl;
        this.o = b;
        this.p = linkedHashSet;
        this.q = str7;
        this.r = str8;
        this.s = h70Var;
        this.t = amVar;
    }

    public static u1 a(u1 u1Var, h70 h70Var, int i) {
        return new u1(u1Var.a, u1Var.b, u1Var.c, u1Var.d, u1Var.e, u1Var.f, u1Var.g, u1Var.h, null, u1Var.j, u1Var.k, u1Var.l, (i & 4096) != 0 ? u1Var.m : null, u1Var.n, u1Var.o, u1Var.p, u1Var.q, u1Var.r, (i & 524288) != 0 ? u1Var.s : h70Var, u1Var.t);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return ho5.q(this.a, u1Var.a) && this.b == u1Var.b && this.c == u1Var.c && this.d == u1Var.d && ho5.q(this.e, u1Var.e) && ho5.q(this.f, u1Var.f) && ho5.q(this.g, u1Var.g) && ho5.q(this.h, u1Var.h) && ho5.q(this.i, u1Var.i) && ho5.q(this.j, u1Var.j) && ho5.q(this.k, u1Var.k) && ho5.q(this.l, u1Var.l) && ho5.q(this.m, u1Var.m) && ho5.q(this.n, u1Var.n) && this.o == u1Var.o && ho5.q(this.p, u1Var.p) && ho5.q(this.q, u1Var.q) && ho5.q(this.r, u1Var.r) && ho5.q(this.s, u1Var.s) && ho5.q(this.t, u1Var.t);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = ka7.d(ka7.e(ka7.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), this.c, 31), 31, this.d);
        String str2 = this.e;
        int iHashCode = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iD2 = y3a.d((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.g);
        String str4 = this.h;
        int iHashCode2 = (iD2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c2 c2Var = this.i;
        int iHashCode3 = (iHashCode2 + (c2Var == null ? 0 : c2Var.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Map map = this.k;
        int iHashCode5 = (this.l.hashCode() + ((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31)) * 31;
        WatermarkData watermarkData = this.m;
        int iHashCode6 = (iHashCode5 + (watermarkData == null ? 0 : watermarkData.hashCode())) * 31;
        AdQualityControl adQualityControl = this.n;
        int iHashCode7 = (this.p.hashCode() + ((Byte.hashCode(this.o) + ((iHashCode6 + (adQualityControl == null ? 0 : adQualityControl.hashCode())) * 31)) * 31)) * 31;
        String str6 = this.q;
        int iD3 = y3a.d(y3a.c(iHashCode7, str6 == null ? 0 : str6.hashCode(), 31, 1237, 31), 31, this.r);
        h70 h70Var = this.s;
        int iHashCode8 = (iD3 + (h70Var == null ? 0 : h70Var.hashCode())) * 31;
        am amVar = this.t;
        return (iHashCode8 + (amVar != null ? amVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        long j = this.c;
        boolean z2 = this.d;
        String str2 = this.e;
        String str3 = this.f;
        String str4 = this.g;
        String str5 = this.h;
        c2 c2Var = this.i;
        String str6 = this.j;
        Map map = this.k;
        Boolean bool = this.l;
        WatermarkData watermarkData = this.m;
        AdQualityControl adQualityControl = this.n;
        byte b = this.o;
        LinkedHashSet linkedHashSet = this.p;
        String str7 = this.q;
        String str8 = this.r;
        h70 h70Var = this.s;
        am amVar = this.t;
        StringBuilder sb = new StringBuilder("AdMetaData(adType=");
        sb.append(str);
        sb.append(", isImmersiveMode=");
        sb.append(z);
        sb.append(", placementId=");
        sb.append(j);
        sb.append(", allowAutoRedirection=");
        sb.append(z2);
        tz1.u(sb, ", creativeId=", str2, ", creativeType=", str3);
        tz1.u(sb, ", markupTypeAdUnit=", str4, ", adSize=", str5);
        sb.append(", adPodHandler=");
        sb.append(c2Var);
        sb.append(", contentURL=");
        sb.append(str6);
        sb.append(", telemetryManagerMap=");
        sb.append(map);
        sb.append(", isHardwareAccelerationDisabled=");
        sb.append(bool);
        sb.append(", watermarkData=");
        sb.append(watermarkData);
        sb.append(", adQualityControl=");
        sb.append(adQualityControl);
        sb.append(", placementType=");
        sb.append((int) b);
        sb.append(", viewabilityTrackers=");
        sb.append(linkedHashSet);
        tz1.u(sb, ", impressionId=", str7, ", isInAppBrowser=false, landingScheme=", str8);
        sb.append(", renderViewMetaData=");
        sb.append(h70Var);
        sb.append(", logger=");
        sb.append(amVar);
        sb.append(", viewTouchTimestamp=-1)");
        return sb.toString();
    }
}
