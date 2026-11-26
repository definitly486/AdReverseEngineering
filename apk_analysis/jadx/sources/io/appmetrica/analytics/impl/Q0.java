package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.webkit.WebView;
import defpackage.dc4;
import defpackage.ft8;
import defpackage.gt8;
import defpackage.ht8;
import defpackage.it8;
import defpackage.jt8;
import defpackage.jx6;
import defpackage.kt8;
import defpackage.ml7;
import defpackage.uk7;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.Revenue;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.internal.IdentifiersResult;
import io.appmetrica.analytics.internal.js.AppMetricaInitializerJsInterface;
import io.appmetrica.analytics.internal.js.AppMetricaJsInterface;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Q0 extends AbstractC0403k2 {
    public final C0352i2 f;
    public final C0216cl g;
    public final C0166an h;
    public final Rk i;

    public Q0(C0 c0, Do r11) {
        this(c0, new C0352i2(c0), new C0216cl(c0), r11, new C0166an(c0, r11), Uh.a(), L3.l().j(), L3.l().o());
    }

    public static final void e(Q0 q0) {
        q0.i().a.sendEventsBuffer();
    }

    public final void a(Context context, ReporterConfig reporterConfig) {
        C0352i2 c0352i2 = this.f;
        c0352i2.f.validate(context);
        c0352i2.h.validate(reporterConfig);
        C0166an c0166an = this.h;
        c0166an.e.a(context.getApplicationContext());
        Uh uh = this.c;
        Context applicationContext = context.getApplicationContext();
        synchronized (uh.a) {
            if (((Mh) uh.a.get(reporterConfig.apiKey)) == null) {
                String str = reporterConfig.apiKey;
                IHandlerExecutor iHandlerExecutorA = L3.l().c.a();
                uh.b.getClass();
                if (B0.e == null) {
                    ((C0307g9) iHandlerExecutorA).b.post(new Sh(uh, applicationContext));
                }
                Mh mh = new Mh(applicationContext.getApplicationContext(), str, new C0());
                mh.a(reporterConfig);
                uh.a.put(reporterConfig.apiKey, mh);
            }
        }
    }

    public final IdentifiersResult b(Context context) {
        this.f.f.validate(context);
        C0166an c0166an = this.h;
        Context applicationContext = context.getApplicationContext();
        c0166an.e.a(applicationContext);
        c0166an.f.a(applicationContext);
        return L3.l().a(context.getApplicationContext()).a();
    }

    public final void c(String str) {
        if (this.g.validate(null).getIsValid() && this.f.m.validate(str).getIsValid()) {
            this.h.getClass();
            P0.a(new ht8(this, str, (byte) 2), this.e);
        }
    }

    public final void d(String str, String str2) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        if (c0352i2.n.validate(str).getIsValid()) {
            this.h.getClass();
            P0.a(new jt8(this, str, str2, (byte) 1), this.e);
        }
    }

    public final void f() {
        this.f.getClass();
        this.h.getClass();
        P0.a(new ft8(this, (byte) 3), this.e);
    }

    public final void g() {
        this.f.getClass();
        this.h.getClass();
        P0.a(new ft8(this, (byte) 1), this.e);
    }

    public final C0352i2 h() {
        return this.f;
    }

    public final Sb i() {
        this.a.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        Sb sbI = b0.f().i();
        sbI.getClass();
        return sbI;
    }

    public final void j() {
        this.f.a.validate(null);
        this.h.getClass();
        P0.a(new ft8(this, (byte) 0), this.e);
    }

    public static final void d(Q0 q0) {
        q0.i().a.a(q0.b);
    }

    public static final void b(Q0 q0, String str, String str2) {
        q0.a.getClass();
        B0.c().putErrorEnvironmentValue(str, str2);
    }

    public Q0() {
        this(L3.l().d(), new Do());
    }

    public static final void d(Q0 q0, String str, String str2) {
        q0.i().a.a(str, str2);
    }

    public static final void b(Q0 q0, boolean z) {
        q0.a.getClass();
        B0.c().setDataSendingEnabled(z);
    }

    public Q0(C0 c0, C0352i2 c0352i2, C0216cl c0216cl, Do r4, C0166an c0166an, Uh uh, C0460m7 c0460m7, Rk rk) {
        super(c0, r4, uh, c0460m7);
        this.f = c0352i2;
        this.g = c0216cl;
        this.h = c0166an;
        this.i = rk;
    }

    public static final void c(Q0 q0, String str, String str2) {
        q0.i().a.reportEvent(str, str2);
    }

    public final void d(String str) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new ht8(this, str, (byte) 0), this.e);
    }

    public static final void b(Q0 q0, String str) {
        q0.i().a.reportEvent(str);
    }

    public static final void c(Q0 q0, String str) {
        q0.i().a.b(str);
    }

    public static final void b(Q0 q0, Activity activity) {
        Rk rk = q0.i;
        InterfaceC0565qa interfaceC0565qa = q0.i().a;
        if (activity != null) {
            rk.f.a(activity);
        }
        if (rk.e.a(activity, EnumC0504o.a)) {
            interfaceC0565qa.a(activity);
        }
    }

    public static final void d(Q0 q0, String str) {
        q0.a.getClass();
        B0.c().setUserProfileID(str);
    }

    public final void c(Activity activity) {
        this.f.a.validate(null);
        this.h.getClass();
        P0.a(new kt8(this, activity, (byte) 0), this.e);
    }

    public final void b(String str) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.r.validate(str);
        this.h.getClass();
        P0.a(new ht8(this, str, (byte) 1), this.e);
    }

    public static final void c(Q0 q0) {
        q0.i().a.a(q0.i.a());
    }

    public final void c(String str, String str2) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.r.validate(str);
        this.h.getClass();
        P0.a(new jt8(this, str, str2, (byte) 2), this.e);
    }

    public final void b(Activity activity) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.c.validate(activity);
        this.h.getClass();
        P0.a(new gt8(this, C0166an.a(activity), (byte) 0), this.e);
    }

    public final void c(boolean z) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new it8(this, z, (byte) 1), this.e);
    }

    public static final void b(Q0 q0, Intent intent) {
        C0331h7 c0331h7 = q0.i().b;
        c0331h7.getClass();
        if (intent != null) {
            c0331h7.a(intent.getDataString(), false);
        }
    }

    public static final void c(Q0 q0, boolean z) {
        q0.a.getClass();
        B0.c().a(z);
    }

    public final void b(boolean z) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new it8(this, z, (byte) 0), this.e);
    }

    public final void c(Context context) {
        this.f.f.validate(context);
        this.h.e.a(context);
        this.a.getClass();
        B0.a(context);
    }

    public final void b(String str, String str2) {
        this.f.k.validate(str);
        this.h.getClass();
        P0.a(new jt8(this, str, str2, (byte) 3), this.e);
    }

    public static final void b(Q0 q0) {
        q0.a.getClass();
        B0.c().clearErrorEnvironment();
    }

    public static final void b(Object[] objArr) {
        ModuleAdRevenueProcessor moduleAdRevenueProcessorB = L3.l().m().b();
        if (moduleAdRevenueProcessorB != null) {
            moduleAdRevenueProcessorB.process(Arrays.copyOf(objArr, objArr.length));
        }
    }

    public static final void a(Q0 q0) {
        q0.a.getClass();
        B0.c().clearAppEnvironment();
    }

    public static final void a(Q0 q0, String str, String str2) {
        q0.a.getClass();
        B0.c().putAppEnvironmentValue(str, str2);
    }

    public static final void a(Q0 q0, DeferredDeeplinkListener deferredDeeplinkListener) {
        q0.a.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        b0.f().a(deferredDeeplinkListener);
    }

    public static final void a(Q0 q0, DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        q0.a.getClass();
        B0 b0 = B0.e;
        b0.getClass();
        b0.f().a(deferredDeeplinkParametersListener);
    }

    public static final void a(Q0 q0, Context context, StartupParamsCallback startupParamsCallback, List list) {
        C0 c0 = q0.a;
        Context applicationContext = context.getApplicationContext();
        c0.getClass();
        B0.a(applicationContext).f().a(startupParamsCallback, (List<String>) list);
    }

    public static final void a(Q0 q0, boolean z) {
        q0.a.getClass();
        B0.c().a(z, true);
    }

    public static final void a(Q0 q0, Location location) {
        q0.a.getClass();
        B0.c().a(location);
    }

    public static final void a(Q0 q0, AnrListener anrListener) {
        q0.i().a.a(anrListener);
    }

    public static final void a(Q0 q0, AdRevenue adRevenue) {
        q0.i().a.reportAdRevenue(adRevenue);
    }

    public static final void a(Q0 q0, List list) {
        q0.i().a.reportAnr(CollectionUtils.getMapFromList(list));
    }

    public static final void a(Q0 q0, ECommerceEvent eCommerceEvent) {
        q0.i().a.reportECommerce(eCommerceEvent);
    }

    public static final void a(Q0 q0, String str, Throwable th) {
        q0.i().a.reportError(str, th);
    }

    public static final void a(Q0 q0, String str, String str2, Throwable th) {
        q0.i().a.reportError(str, str2, th);
    }

    public static final void a(Q0 q0, AppMetricaEvent appMetricaEvent) {
        q0.i().a.reportEvent(appMetricaEvent);
    }

    public static final void a(Q0 q0, String str, List list) {
        q0.i().a.reportEvent(str, CollectionUtils.getMapFromList(list));
    }

    public static final void a(Q0 q0, ExternalAttribution externalAttribution) {
        q0.i().a.a(externalAttribution);
    }

    public static final void a(Q0 q0, Revenue revenue) {
        q0.i().a.reportRevenue(revenue);
    }

    public static final void a(Q0 q0, Throwable th) {
        q0.i().a.reportUnhandledException(th);
    }

    public static final void a(Q0 q0, UserProfile userProfile) {
        q0.i().a.reportUserProfile(userProfile);
    }

    public final void a(Context context, AppMetricaConfig appMetricaConfig) {
        C0352i2 c0352i2 = this.f;
        c0352i2.f.validate(context);
        c0352i2.b.validate(appMetricaConfig);
        C0166an c0166an = this.h;
        Context applicationContext = context.getApplicationContext();
        c0166an.e.a(applicationContext);
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(appMetricaConfig.apiKey);
        if (((Boolean) WrapUtils.getOrDefault(appMetricaConfig.sessionsAutoTrackingEnabled, Boolean.TRUE)).booleanValue()) {
            orCreatePublicLogger.info("Session auto tracking enabled", new Object[0]);
            c0166an.d.a();
        } else {
            orCreatePublicLogger.info("Session auto tracking disabled", new Object[0]);
        }
        c0166an.a.getClass();
        B0 b0A = B0.a(applicationContext);
        b0A.d.a(appMetricaConfig, b0A);
        P0.a(new jx6((Object) this, (Object) context, (Object) appMetricaConfig, (byte) 6), this.e);
        this.a.getClass();
        C0.b();
    }

    public final void a(Activity activity) {
        this.f.a.validate(null);
        this.h.getClass();
        P0.a(new kt8(this, activity, (byte) 1), this.e);
    }

    public static final void a(Q0 q0, Activity activity) {
        Rk rk = q0.i;
        InterfaceC0565qa interfaceC0565qa = q0.i().a;
        if (activity != null) {
            rk.f.a(activity);
        }
        if (rk.e.a(activity, EnumC0504o.b)) {
            interfaceC0565qa.b(activity);
        }
    }

    public final void a(Application application) {
        this.f.e.validate(application);
        this.h.c.a(application);
        P0.a(new ft8(this, (byte) 4), this.e);
    }

    public final void a(String str, Map<String, ? extends Object> map) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.r.validate(str);
        this.h.getClass();
        P0.a(new jx6((Object) this, (Object) str, (Object) CollectionUtils.getListFromMap(map), (byte) 7), this.e);
    }

    public final void a(String str, Throwable th) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.s.validate(str);
        this.h.getClass();
        if (th == null) {
            th = new C0680v1();
            th.fillInStackTrace();
        }
        P0.a(new jx6((Object) this, (Object) str, (Object) th, (byte) 5), this.e);
    }

    public final void a(String str, String str2, Throwable th) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.t.validate(str);
        this.h.getClass();
        P0.a(new dc4(this, str, str2, th, (byte) 11), this.e);
    }

    public final void a(Throwable th) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.u.validate(th);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) th, (byte) 12), this.e);
    }

    public static final void a(Q0 q0, Intent intent) {
        C0331h7 c0331h7 = q0.i().b;
        c0331h7.getClass();
        if (intent != null) {
            c0331h7.a(intent.getDataString(), false);
        }
    }

    public final void a(String str) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.i.validate(str);
        this.h.getClass();
        P0.a(new ht8(this, str, (byte) 3), this.e);
    }

    public static final void a(Q0 q0, String str) {
        q0.i().b.a(str, false);
    }

    public final void a(Intent intent) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.d.validate(intent);
        this.h.getClass();
        P0.a(new gt8(this, intent, (byte) 1), this.e);
    }

    public final void a(Location location) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) location, (byte) 19), this.e);
    }

    public final void a(boolean z) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new it8(this, z, (byte) 2), this.e);
    }

    public final void a(UserProfile userProfile) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.v.validate(userProfile);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) userProfile, (byte) 20), this.e);
    }

    public final void a(Revenue revenue) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.w.validate(revenue);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) revenue, (byte) 21), this.e);
    }

    public final void a(AdRevenue adRevenue) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.x.validate(adRevenue);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) adRevenue, (byte) 11), this.e);
    }

    public final void a(ECommerceEvent eCommerceEvent) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.y.validate(eCommerceEvent);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) eCommerceEvent, (byte) 16), this.e);
    }

    public final void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.g.validate(deferredDeeplinkParametersListener);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) deferredDeeplinkParametersListener, (byte) 13), this.e);
    }

    public final void a(DeferredDeeplinkListener deferredDeeplinkListener) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.g.validate(deferredDeeplinkListener);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) deferredDeeplinkListener, (byte) 15), this.e);
    }

    public final InterfaceC0689va a(Context context, String str) {
        C0352i2 c0352i2 = this.f;
        c0352i2.f.validate(context);
        c0352i2.j.validate(str);
        C0166an c0166an = this.h;
        c0166an.e.a(context.getApplicationContext());
        return this.c.a(context.getApplicationContext(), str);
    }

    public static final void a(Q0 q0, Context context, AppMetricaConfig appMetricaConfig) {
        C0 c0 = q0.a;
        Context applicationContext = context.getApplicationContext();
        c0.getClass();
        B0 b0A = B0.a(applicationContext);
        b0A.f().b(q0.d.d(appMetricaConfig));
        Context context2 = b0A.a;
        ((C0307g9) L3.l().c.a()).execute(new T0(context2));
    }

    public final void a(WebView webView) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.l.validate(webView);
        Do r0 = this.h.b;
        r0.getClass();
        try {
            if (webView.getSettings().getJavaScriptEnabled()) {
                webView.addJavascriptInterface(new AppMetricaJsInterface(this), "AppMetrica");
                webView.addJavascriptInterface(new AppMetricaInitializerJsInterface(this), "AppMetricaInitializer");
                Ao ao = new Ao();
                synchronized (r0) {
                    PublicLogger publicLogger = r0.b;
                    if (publicLogger == null) {
                        r0.a.add(ao);
                    } else {
                        ao.consume(publicLogger);
                    }
                }
            } else {
                r0.a(new Bo());
            }
        } catch (Throwable th) {
            r0.a(new Co(th));
        }
        P0.a(new ft8(this, (byte) 2), this.e);
    }

    public final String a(Context context) {
        this.f.f.validate(context);
        C0166an c0166an = this.h;
        c0166an.e.a(context.getApplicationContext());
        IdentifiersResult identifiersResult = (IdentifiersResult) L3.l().d(context.getApplicationContext()).b.get(StartupParamsCallback.APPMETRICA_DEVICE_ID);
        if (identifiersResult == null) {
            return null;
        }
        return identifiersResult.id;
    }

    public final void a(String str, String str2) {
        this.f.getClass();
        this.h.getClass();
        P0.a(new jt8(this, str, str2, (byte) 0), this.e);
    }

    public final void a(Context context, StartupParamsCallback startupParamsCallback, List<String> list) {
        C0352i2 c0352i2 = this.f;
        c0352i2.f.validate(context);
        c0352i2.o.validate(startupParamsCallback);
        C0166an c0166an = this.h;
        c0166an.e.a(context.getApplicationContext());
        P0.a(new dc4(this, context, startupParamsCallback, list, (byte) 10), this.e);
    }

    public final void a(AnrListener anrListener) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.p.validate(anrListener);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) anrListener, (byte) 18), this.e);
    }

    public final void a(ExternalAttribution externalAttribution) {
        C0352i2 c0352i2 = this.f;
        c0352i2.a.validate(null);
        c0352i2.q.validate(externalAttribution);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) externalAttribution, (byte) 17), this.e);
    }

    public final void a(Object... objArr) {
        C0352i2 c0352i2 = this.f;
        Arrays.copyOf(objArr, objArr.length);
        c0352i2.a.validate(null);
        C0166an c0166an = this.h;
        Arrays.copyOf(objArr, objArr.length);
        c0166an.getClass();
        P0.a(new uk7(objArr, (byte) 5), this.e);
    }

    public final void a(Map<Thread, StackTraceElement[]> map) {
        this.f.z.validate(map);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) CollectionUtils.getListFromMap(map), (byte) 14), this.e);
    }

    public final void a(AppMetricaEvent appMetricaEvent) {
        this.f.a.validate(null);
        this.h.getClass();
        P0.a(new ml7((Object) this, (Object) appMetricaEvent, (byte) 22), this.e);
    }
}
