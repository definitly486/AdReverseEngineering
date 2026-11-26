package io.appmetrica.analytics.impl;

import defpackage.ka7;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class V6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;

    public V6(Na na) {
        this.a = na.c("dId");
        this.b = na.c("uId");
        this.c = na.c("analyticsSdkVersionName");
        this.d = na.c("kitBuildNumber");
        this.e = na.c("kitBuildType");
        this.f = na.c("appVer");
        this.g = na.optString("app_debuggable", CommonUrlParts.Values.FALSE_INTEGER);
        this.h = na.c("appBuild");
        this.i = na.c("osVer");
        this.k = na.c("lang");
        this.l = na.c("root");
        this.m = na.optString(CommonUrlParts.APP_FRAMEWORK, FrameworkDetector.framework());
        int iOptInt = na.optInt("osApiLev", -1);
        this.j = iOptInt == -1 ? null : String.valueOf(iOptInt);
        int iOptInt2 = na.optInt("attribution_id", 0);
        this.n = iOptInt2 > 0 ? String.valueOf(iOptInt2) : null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbNetworkTaskConfig{deviceId='");
        sb.append(this.a);
        sb.append("', uuid='");
        sb.append(this.b);
        sb.append("', analyticsSdkVersionName='");
        sb.append(this.c);
        sb.append("', kitBuildNumber='");
        sb.append(this.d);
        sb.append("', kitBuildType='");
        sb.append(this.e);
        sb.append("', appVersion='");
        sb.append(this.f);
        sb.append("', appDebuggable='");
        sb.append(this.g);
        sb.append("', appBuildNumber='");
        sb.append(this.h);
        sb.append("', osVersion='");
        sb.append(this.i);
        sb.append("', osApiLevel='");
        sb.append(this.j);
        sb.append("', locale='");
        sb.append(this.k);
        sb.append("', deviceRootStatus='");
        sb.append(this.l);
        sb.append("', appFramework='");
        sb.append(this.m);
        sb.append("', attributionId='");
        return ka7.o(sb, this.n, "'}");
    }

    public V6() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }
}
