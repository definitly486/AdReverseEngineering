package io.appmetrica.analytics.impl;

import android.location.Location;
import io.appmetrica.analytics.AppMetricaConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0460m7 implements InterfaceC0517oc {
    public Location a;
    public Boolean b;
    public Boolean c;
    public Boolean e;
    public List f;
    public boolean g;
    public boolean j;
    public String k;
    public boolean m;
    public C0213ci n;
    public Boolean d = Boolean.FALSE;
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public List<String> l = new ArrayList();

    public final AppMetricaConfig.Builder a(AppMetricaConfig appMetricaConfig) {
        AppMetricaConfig.Builder builderNewConfigBuilder = AppMetricaConfig.newConfigBuilder(appMetricaConfig.apiKey);
        builderNewConfigBuilder.withDeviceType(appMetricaConfig.deviceType);
        builderNewConfigBuilder.withPreloadInfo(appMetricaConfig.preloadInfo);
        builderNewConfigBuilder.withLocation(appMetricaConfig.location);
        if (AbstractC0399jo.a(appMetricaConfig.appVersion)) {
            builderNewConfigBuilder.withAppVersion(appMetricaConfig.appVersion);
        }
        if (AbstractC0399jo.a(appMetricaConfig.dispatchPeriodSeconds)) {
            builderNewConfigBuilder.withDispatchPeriodSeconds(appMetricaConfig.dispatchPeriodSeconds.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.appBuildNumber)) {
            builderNewConfigBuilder.withAppBuildNumber(appMetricaConfig.appBuildNumber.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.maxReportsCount)) {
            builderNewConfigBuilder.withMaxReportsCount(appMetricaConfig.maxReportsCount.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.logs) && appMetricaConfig.logs.booleanValue()) {
            builderNewConfigBuilder.withLogs();
        }
        if (AbstractC0399jo.a(appMetricaConfig.sessionTimeout)) {
            builderNewConfigBuilder.withSessionTimeout(appMetricaConfig.sessionTimeout.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.sessionsAutoTrackingEnabled)) {
            builderNewConfigBuilder.withSessionsAutoTrackingEnabled(appMetricaConfig.sessionsAutoTrackingEnabled.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.crashReporting)) {
            builderNewConfigBuilder.withCrashReporting(appMetricaConfig.crashReporting.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.nativeCrashReporting)) {
            builderNewConfigBuilder.withNativeCrashReporting(appMetricaConfig.nativeCrashReporting.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.locationTracking)) {
            builderNewConfigBuilder.withLocationTracking(appMetricaConfig.locationTracking.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.advIdentifiersTracking)) {
            builderNewConfigBuilder.withAdvIdentifiersTracking(appMetricaConfig.advIdentifiersTracking.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.firstActivationAsUpdate)) {
            builderNewConfigBuilder.handleFirstActivationAsUpdate(appMetricaConfig.firstActivationAsUpdate.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.dataSendingEnabled)) {
            builderNewConfigBuilder.withDataSendingEnabled(appMetricaConfig.dataSendingEnabled.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.anrMonitoring)) {
            builderNewConfigBuilder.withAnrMonitoring(appMetricaConfig.anrMonitoring.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.anrMonitoringTimeout)) {
            builderNewConfigBuilder.withAnrMonitoringTimeout(appMetricaConfig.anrMonitoringTimeout.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.maxReportsInDatabaseCount)) {
            builderNewConfigBuilder.withMaxReportsInDatabaseCount(appMetricaConfig.maxReportsInDatabaseCount.intValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.crashTransformer)) {
            builderNewConfigBuilder.withCrashTransformer(appMetricaConfig.crashTransformer);
        }
        if (AbstractC0399jo.a(appMetricaConfig.userProfileID)) {
            builderNewConfigBuilder.withUserProfileID(appMetricaConfig.userProfileID);
        }
        if (AbstractC0399jo.a(appMetricaConfig.revenueAutoTrackingEnabled)) {
            builderNewConfigBuilder.withRevenueAutoTrackingEnabled(appMetricaConfig.revenueAutoTrackingEnabled.booleanValue());
        }
        if (AbstractC0399jo.a(appMetricaConfig.appOpenTrackingEnabled)) {
            builderNewConfigBuilder.withAppOpenTrackingEnabled(appMetricaConfig.appOpenTrackingEnabled.booleanValue());
        }
        if (AbstractC0399jo.a((Object) appMetricaConfig.customHosts)) {
            builderNewConfigBuilder.withCustomHosts(appMetricaConfig.customHosts);
        }
        LinkedHashMap linkedHashMap = this.h;
        if (!AbstractC0399jo.a((Map) linkedHashMap)) {
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                builderNewConfigBuilder.withAppEnvironmentValue((String) entry.getKey(), (String) entry.getValue());
            }
        }
        Map<String, String> map = appMetricaConfig.appEnvironment;
        if (!AbstractC0399jo.a((Map) map)) {
            for (Map.Entry<String, String> entry2 : map.entrySet()) {
                builderNewConfigBuilder.withAppEnvironmentValue(entry2.getKey(), entry2.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = this.i;
        if (!AbstractC0399jo.a((Map) linkedHashMap2)) {
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                builderNewConfigBuilder.withErrorEnvironmentValue((String) entry3.getKey(), (String) entry3.getValue());
            }
        }
        Map<String, String> map2 = appMetricaConfig.errorEnvironment;
        if (!AbstractC0399jo.a((Map) map2)) {
            for (Map.Entry<String, String> entry4 : map2.entrySet()) {
                builderNewConfigBuilder.withErrorEnvironmentValue(entry4.getKey(), entry4.getValue());
            }
        }
        Map<String, Object> map3 = appMetricaConfig.additionalConfig;
        if (!AbstractC0399jo.a((Map) map3)) {
            for (Map.Entry<String, Object> entry5 : map3.entrySet()) {
                builderNewConfigBuilder.withAdditionalConfig(entry5.getKey(), entry5.getValue());
            }
        }
        return builderNewConfigBuilder;
    }

    public final AppMetricaConfig c(AppMetricaConfig appMetricaConfig) {
        AppMetricaConfig.Builder builderA = a(appMetricaConfig);
        a(builderA, appMetricaConfig);
        return builderA.build();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearAppEnvironment() {
        this.j = true;
        this.h.clear();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearErrorEnvironment() {
        this.i.clear();
    }

    public final AppMetricaConfig d(AppMetricaConfig appMetricaConfig) {
        if (this.m) {
            return appMetricaConfig;
        }
        AppMetricaConfig.Builder builderA = a(appMetricaConfig);
        a(builderA, appMetricaConfig);
        this.m = true;
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = Boolean.FALSE;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h.clear();
        this.i.clear();
        this.j = false;
        this.k = null;
        return builderA.build();
    }

    public final C0505o0 j() {
        return new C0505o0(this.l, this.j);
    }

    public final Location k() {
        return this.a;
    }

    public final Boolean l() {
        return this.c;
    }

    public final Boolean m() {
        return this.e;
    }

    public final Boolean n() {
        return this.b;
    }

    public final boolean o() {
        return this.j;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putAppEnvironmentValue(String str, String str2) {
        this.h.put(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putErrorEnvironmentValue(String str, String str2) {
        this.i.put(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setDataSendingEnabled(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.e = boolValueOf;
        C0213ci c0213ci = this.n;
        if (c0213ci != null) {
            c0213ci.a(this.b, boolValueOf, this.c, this.d);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setUserProfileID(String str) {
        this.k = str;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        this.b = boolValueOf;
        C0213ci c0213ci = this.n;
        if (c0213ci != null) {
            c0213ci.a(boolValueOf, this.e, this.c, this.d);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z, boolean z2) {
        boolean z3 = this.c == null;
        boolean zBooleanValue = this.d.booleanValue();
        if (z2 || z3 || !zBooleanValue) {
            this.c = Boolean.valueOf(z);
            Boolean boolValueOf = Boolean.valueOf(z2);
            this.d = boolValueOf;
            C0213ci c0213ci = this.n;
            if (c0213ci != null) {
                c0213ci.a(this.b, this.e, this.c, boolValueOf);
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(List<String> list) {
        if (list == null) {
            this.g = false;
            list = null;
        } else {
            this.g = true;
        }
        this.f = list;
        C0213ci c0213ci = this.n;
        if (c0213ci != null) {
            c0213ci.b(list);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(Location location) {
        this.a = location;
    }

    public final void a(AppMetricaConfig.Builder builder, AppMetricaConfig appMetricaConfig) {
        Boolean bool = this.b;
        if (appMetricaConfig.locationTracking == null && AbstractC0399jo.a(bool)) {
            builder.withLocationTracking(bool.booleanValue());
        }
        Location location = this.a;
        if (appMetricaConfig.location == null && AbstractC0399jo.a(location)) {
            builder.withLocation(location);
        }
        Boolean bool2 = this.e;
        if (appMetricaConfig.dataSendingEnabled == null && AbstractC0399jo.a(bool2)) {
            builder.withDataSendingEnabled(bool2.booleanValue());
        }
        if (!AbstractC0399jo.a(appMetricaConfig.userProfileID) && AbstractC0399jo.a(this.k)) {
            builder.withUserProfileID(this.k);
        }
        Boolean bool3 = this.c;
        if (appMetricaConfig.advIdentifiersTracking == null && AbstractC0399jo.a(bool3)) {
            builder.withAdvIdentifiersTracking(bool3.booleanValue());
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(String str) {
        this.l.add(str);
    }

    public final void a(C0213ci c0213ci) {
        Boolean bool = this.b;
        if (bool != null || this.e != null || this.c != null) {
            c0213ci.a(bool, this.e, this.c, this.d);
        }
        if (this.g) {
            c0213ci.b(this.f);
        }
        this.n = c0213ci;
    }
}
