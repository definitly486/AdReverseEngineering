package io.appmetrica.analytics.impl;

import android.location.Location;
import android.os.Bundle;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ka, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0411ka extends InterfaceC0517oc, InterfaceC0433l6, InterfaceC0739xa {
    /* synthetic */ InterfaceC0714wa a();

    /* synthetic */ void a(int i, Bundle bundle);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(Location location);

    void a(AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig);

    void a(DeferredDeeplinkListener deferredDeeplinkListener);

    void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener);

    void a(ReporterConfig reporterConfig);

    void a(StartupParamsCallback startupParamsCallback, List<String> list);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(String str);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(List list);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void a(boolean z, boolean z2);

    void b(AppMetricaConfig appMetricaConfig);

    InterfaceC0689va c(ReporterConfig reporterConfig);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void clearAppEnvironment();

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void clearErrorEnvironment();

    D9 d();

    String e();

    Map<String, String> g();

    AdvIdentifiersResult h();

    Sb i();

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void putAppEnvironmentValue(String str, String str2);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void putErrorEnvironmentValue(String str, String str2);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void setDataSendingEnabled(boolean z);

    @Override // io.appmetrica.analytics.impl.InterfaceC0517oc
    /* synthetic */ void setUserProfileID(String str);
}
