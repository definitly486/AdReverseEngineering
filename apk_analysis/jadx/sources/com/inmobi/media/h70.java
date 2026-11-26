package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.c54;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.tz1;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class h70 {
    public final b2 a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final boolean h;
    public final int i;
    public final w3 j;
    public final m70 k;
    public final String l;
    public final InlineParams m;
    public final boolean n;

    public h70(b2 b2Var, String str, String str2, String str3, int i, String str4, String str5, boolean z, int i2, w3 w3Var, m70 m70Var, String str6, InlineParams inlineParams, boolean z2) {
        b2Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = b2Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = str5;
        this.h = z;
        this.i = i2;
        this.j = w3Var;
        this.k = m70Var;
        this.l = str6;
        this.m = inlineParams;
        this.n = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h70)) {
            return false;
        }
        h70 h70Var = (h70) obj;
        return ho5.q(this.a, h70Var.a) && ho5.q(this.b, h70Var.b) && ho5.q(this.c, h70Var.c) && ho5.q(this.d, h70Var.d) && this.e == h70Var.e && ho5.q(this.f, h70Var.f) && ho5.q(this.g, h70Var.g) && this.h == h70Var.h && this.i == h70Var.i && ho5.q(this.j, h70Var.j) && ho5.q(this.k, h70Var.k) && ho5.q(this.l, h70Var.l) && ho5.q(this.m, h70Var.m) && this.n == h70Var.n;
    }

    public final int hashCode() {
        int iA = g70.a(this.i, ka7.d(y3a.d(y3a.d(g70.a(this.e, y3a.d(y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31);
        w3 w3Var = this.j;
        int iHashCode = (iA + (w3Var == null ? 0 : w3Var.hashCode())) * 31;
        m70 m70Var = this.k;
        int iHashCode2 = (iHashCode + (m70Var == null ? 0 : Integer.hashCode(m70Var.a))) * 31;
        String str = this.l;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        InlineParams inlineParams = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode3 + (inlineParams != null ? inlineParams.hashCode() : 0)) * 31);
    }

    public final String toString() {
        b2 b2Var = this.a;
        String str = this.b;
        String str2 = this.c;
        String str3 = this.d;
        int i = this.e;
        String str4 = this.f;
        String str5 = this.g;
        boolean z = this.h;
        int i2 = this.i;
        w3 w3Var = this.j;
        m70 m70Var = this.k;
        String str6 = this.l;
        InlineParams inlineParams = this.m;
        boolean z2 = this.n;
        StringBuilder sb = new StringBuilder("RenderViewMetaData(placement=");
        sb.append(b2Var);
        sb.append(", markupType=");
        sb.append(str);
        sb.append(", impressionId=");
        tz1.u(sb, str2, ", telemetryMetadataBlob=", str3, ", internetAvailabilityAdRetryCount=");
        sb.append(i);
        sb.append(", creativeType=");
        sb.append(str4);
        sb.append(", creativeId=");
        c54.p(sb, str5, ", isRewarded=", z, ", adIndex=");
        sb.append(i2);
        sb.append(", adUnitTelemetryData=");
        sb.append(w3Var);
        sb.append(", renderViewTelemetryData=");
        sb.append(m70Var);
        sb.append(", renderViewId=");
        sb.append(str6);
        sb.append(", inlineParams=");
        sb.append(inlineParams);
        sb.append(", mediaPlaybackRequiresUserGesture=");
        sb.append(z2);
        sb.append(")");
        return sb.toString();
    }
}
