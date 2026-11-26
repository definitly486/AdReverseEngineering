package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mh implements InterfaceC0689va {
    public final C0 a;
    public final C0238dh b;
    public final IHandlerExecutor c;
    public final Context d;
    public final ReporterConfig e;
    public final Wh f;
    public final C0718we g;

    public Mh(Context context, C0238dh c0238dh, C0 c0, Wh wh, ReporterConfig reporterConfig, C0718we c0718we) {
        this.c = L3.l().g().a();
        this.d = context;
        this.b = c0238dh;
        this.a = c0;
        this.f = wh;
        this.e = reporterConfig;
        this.g = c0718we;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0789za
    public final void a(On on) {
        this.b.d.validate(on);
        this.f.getClass();
        this.c.execute(new Eh(this, on));
    }

    public final void c(String str) {
        ReporterConfig reporterConfigBuild = ReporterConfig.newConfigBuilder(str).build();
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0771yh(this, reporterConfigBuild));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void clearAppEnvironment() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Kh(this));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void clearErrorEnvironment() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Lh(this));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final IPluginReporter getPluginExtension() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void pauseSession() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0572qh(this));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void putAppEnvironmentValue(String str, String str2) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Ih(this, str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void putErrorEnvironmentValue(String str, String str2) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Jh(this, str, str2));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAdRevenue(AdRevenue adRevenue) {
        this.b.h.validate(adRevenue);
        this.f.getClass();
        this.c.execute(new RunnableC0696vh(this, adRevenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportAnr(Map<Thread, StackTraceElement[]> map) {
        this.b.j.validate(map);
        this.f.getClass();
        this.c.execute(new Fh(this, CollectionUtils.getListFromMap(map)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportECommerce(ECommerceEvent eCommerceEvent) {
        this.b.i.validate(eCommerceEvent);
        this.f.getClass();
        this.c.execute(new RunnableC0721wh(this, eCommerceEvent));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, Throwable th) {
        this.b.b.validate(str);
        this.f.getClass();
        if (th == null) {
            th = new C0680v1();
            th.fillInStackTrace();
        }
        this.c.execute(new RunnableC0470mh(this, str, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, Map<String, Object> map) {
        this.b.a.validate(str);
        this.f.getClass();
        this.c.execute(new RunnableC0444lh(this, str, CollectionUtils.getListFromMap(map)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportRevenue(Revenue revenue) {
        this.b.g.validate(revenue);
        this.f.getClass();
        this.c.execute(new RunnableC0671uh(this, revenue));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUnhandledException(Throwable th) {
        this.b.e.validate(th);
        this.f.getClass();
        this.c.execute(new RunnableC0522oh(this, th));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportUserProfile(UserProfile userProfile) {
        this.b.f.validate(userProfile);
        this.f.getClass();
        this.c.execute(new RunnableC0621sh(this, userProfile));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void resumeSession() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0547ph(this));
    }

    @Override // io.appmetrica.analytics.IReporter, io.appmetrica.analytics.IModuleReporter
    public final void sendEventsBuffer() {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Hh(this));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setDataSendingEnabled(boolean z) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0746xh(this, z));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void setSessionExtra(String str, byte[] bArr) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Bh(this, str, bArr));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void setUserProfileID(String str) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0596rh(this, str));
    }

    public static InterfaceC0689va a(C0 c0, Context context, ReporterConfig reporterConfig) {
        c0.getClass();
        return B0.a(context).f().c(reporterConfig);
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportAdRevenue(AdRevenue adRevenue, boolean z) {
        this.b.h.validate(adRevenue);
        this.f.getClass();
        this.c.execute(new Ch(this, adRevenue, z));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0689va, io.appmetrica.analytics.impl.InterfaceC0375j0
    public final void a(Y y) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Gh(this, y));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str, String str2) {
        this.b.a.validate(str);
        this.f.getClass();
        this.c.execute(new RunnableC0418kh(this, str, str2));
    }

    public Mh(Context context, String str, C0 c0) {
        this(context, new C0238dh(), c0, new Wh(), ReporterConfig.newConfigBuilder(str).build());
    }

    public final void a(ReporterConfig reporterConfig) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new RunnableC0796zh(this, reporterConfig));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(String str) {
        this.b.a.validate(str);
        this.f.getClass();
        this.c.execute(new RunnableC0392jh(this, str));
    }

    public Mh(Context context, C0238dh c0238dh, C0 c0, Wh wh, ReporterConfig reporterConfig) {
        this(context, c0238dh, c0, wh, reporterConfig, new C0718we(new C0646th(c0, context, reporterConfig)));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2) {
        reportError(str, str2, null);
    }

    public Mh(ICommonExecutor iCommonExecutor, Context context, String str) {
        this(context.getApplicationContext(), str, new C0());
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportError(String str, String str2, Throwable th) {
        this.b.c.validate(str);
        this.f.getClass();
        this.c.execute(new RunnableC0496nh(this, str, str2, th));
    }

    @Override // io.appmetrica.analytics.IModuleReporter
    public final void reportEvent(ModuleEvent moduleEvent) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Ah(this, moduleEvent));
    }

    @Override // io.appmetrica.analytics.IReporter
    public final void reportEvent(AppMetricaEvent appMetricaEvent) {
        this.b.getClass();
        this.f.getClass();
        this.c.execute(new Dh(this, appMetricaEvent));
    }
}
