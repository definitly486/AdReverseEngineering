package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Hj implements InterfaceC0689va, IPluginReporter {
    public final ArrayList a = new ArrayList();
    public volatile Mh b;

    public final synchronized void a(InterfaceC0664ua interfaceC0664ua) {
        if (this.b == null) {
            this.a.add(interfaceC0664ua);
        } else {
            interfaceC0664ua.a(this.b);
        }
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void clearAppEnvironment() {
        a(new Dj());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void clearErrorEnvironment() {
        a(new Ej());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        a(new C0394jj());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void putAppEnvironmentValue(String str, String str2) {
        a(new Bj(str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void putErrorEnvironmentValue(String str, String str2) {
        a(new Cj(str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(AdRevenue adRevenue) {
        a(new C0574qj(adRevenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(Map<Thread, StackTraceElement[]> map) {
        a(new C0773yj(map));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(ECommerceEvent eCommerceEvent) {
        a(new C0524oj(eCommerceEvent));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2) {
        a(new C0317gj(str, str2, null));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str) {
        a(new Gj(str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(Revenue revenue) {
        a(new C0472mj(revenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(Throwable th) {
        a(new C0343hj(th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(UserProfile userProfile) {
        a(new C0446lj(userProfile));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        a(new C0368ij());
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        a(new Fj());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setDataSendingEnabled(boolean z) {
        a(new C0549pj(z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(String str, byte[] bArr) {
        a(new C0723wj(str, bArr));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setUserProfileID(String str) {
        a(new C0420kj(str));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(AdRevenue adRevenue, boolean z) {
        a(new C0748xj(adRevenue, z));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, String str2) {
        a(new C0240dj(str, str2));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(PluginErrorDetails pluginErrorDetails) {
        a(new C0598rj(pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, Throwable th) {
        a(new C0291fj(str, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, Map<String, Object> map) {
        a(new C0265ej(str, map));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2, Throwable th) {
        a(new C0317gj(str, str2, th));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(ModuleEvent moduleEvent) {
        a(new C0698vj(moduleEvent));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(PluginErrorDetails pluginErrorDetails, String str) {
        a(new C0623sj(pluginErrorDetails, str));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(AppMetricaEvent appMetricaEvent) {
        a(new C0798zj(appMetricaEvent));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        a(new C0648tj(str, str2, pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final IPluginReporter getPluginExtension() {
        return this;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0375j0
    public final void a(Y y) {
        a(new Aj(y));
    }

    public final void a(Kj kj) {
        a(new C0673uj(kj));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0789za
    public final void a(On on) {
        a(new C0498nj(on));
    }
}
