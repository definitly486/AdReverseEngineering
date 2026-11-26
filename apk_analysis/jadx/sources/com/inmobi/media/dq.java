package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.ho5;
import defpackage.ka7;
import defpackage.y3a;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final InlineParams e;

    public dq(boolean z, String str, boolean z2, boolean z3, InlineParams inlineParams) {
        str.getClass();
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = inlineParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq)) {
            return false;
        }
        dq dqVar = (dq) obj;
        return this.a == dqVar.a && ho5.q(this.b, dqVar.b) && this.c == dqVar.c && this.d == dqVar.d && ho5.q(this.e, dqVar.e);
    }

    public final int hashCode() {
        int iD = ka7.d(ka7.d(y3a.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        InlineParams inlineParams = this.e;
        return iD + (inlineParams == null ? 0 : inlineParams.hashCode());
    }

    public final String toString() {
        boolean z = this.a;
        String str = this.b;
        boolean z2 = this.c;
        boolean z3 = this.d;
        InlineParams inlineParams = this.e;
        StringBuilder sb = new StringBuilder("LandingPageState(isInAppBrowser=");
        sb.append(z);
        sb.append(", landingScheme=");
        sb.append(str);
        sb.append(", isCCTEnabled=");
        ka7.u(sb, z2, ", isPartialTabsEnabled=", z3, ", inlineParams=");
        sb.append(inlineParams);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ dq(boolean z, String str, boolean z2, int i) {
        this(z, (i & 2) != 0 ? "DEFAULT" : str, z2, false, null);
    }
}
