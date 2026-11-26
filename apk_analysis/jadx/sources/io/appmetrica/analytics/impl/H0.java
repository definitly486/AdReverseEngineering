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

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class H0 implements InterfaceC0411ka {
    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(StartupParamsCallback startupParamsCallback, List<String> list) {
        startupParamsCallback.onRequestError(StartupParamsCallback.Reason.UNKNOWN, null);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final InterfaceC0689va c(ReporterConfig reporterConfig) {
        return new Nh();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final D9 d() {
        return new D9();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final String e() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final Map<String, String> g() {
        return null;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final AdvIdentifiersResult h() {
        AdvIdentifiersResult.Details details = AdvIdentifiersResult.Details.INTERNAL_ERROR;
        return new AdvIdentifiersResult(new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"), new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"), new AdvIdentifiersResult.AdvId(null, details, "Device user is in locked state"));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final Sb i() {
        C0284fc c0284fc = new C0284fc();
        return new Sb(c0284fc, new C0331h7(c0284fc));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(Location location) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(DeferredDeeplinkListener deferredDeeplinkListener) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(ReporterConfig reporterConfig) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(String str) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(List<String> list) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z, boolean z2) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0433l6
    public final void a(int i, Bundle bundle) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearAppEnvironment() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearErrorEnvironment() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0739xa
    public final InterfaceC0714wa a() {
        return new Qh();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void b(AppMetricaConfig appMetricaConfig) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setDataSendingEnabled(boolean z) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setUserProfileID(String str) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putAppEnvironmentValue(String str, String str2) {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putErrorEnvironmentValue(String str, String str2) {
    }
}
