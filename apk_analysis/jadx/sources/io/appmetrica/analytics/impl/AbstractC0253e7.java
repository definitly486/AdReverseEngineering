package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0253e7 {
    public static final String a(Og og) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject().put("dId", og.getDeviceId()).put("uId", og.getUuid()).put("appVer", og.getAppVersion()).put("appBuild", og.getAppBuildNumber()).put("kitBuildType", og.getAnalyticsSdkBuildType()).put("osVer", og.getOsVersion()).put("osApiLev", og.getOsApiLevel()).put("lang", og.getLocale()).put("root", og.getDeviceRootStatus()).put("app_debuggable", ((C0684v5) og).a).put(CommonUrlParts.APP_FRAMEWORK, og.getAppFramework()).put("attribution_id", og.r).put("analyticsSdkVersionName", og.getAnalyticsSdkVersionName()).put("kitBuildNumber", og.getAnalyticsSdkBuildNumber());
        } catch (Throwable unused) {
            jSONObject = new JSONObject();
        }
        return jSONObject.toString();
    }
}
