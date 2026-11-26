package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import defpackage.lo0;
import defpackage.va5;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import java.util.List;
import java.util.Map;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class B0 implements InterfaceC0739xa {
    public static volatile B0 e = null;
    public static volatile boolean f = false;
    public static volatile boolean g;
    public final Context a;
    public final C0654u0 b;
    public final FutureTask c;
    public final InterfaceC0385ja d;

    public B0(Context context) {
        this.a = context;
        C0654u0 c0654u0C = L3.l().c();
        this.b = c0654u0C;
        this.d = c0654u0C.a(context, L3.l().g());
        this.c = new FutureTask(new lo0(this, (byte) 0));
    }

    public static B0 a(Context context) {
        B0 b0;
        B0 b1 = e;
        if (b1 != null) {
            return b1;
        }
        synchronized (B0.class) {
            b0 = e;
            if (b0 == null) {
                b0 = new B0(context);
                b0.j();
                L3.l().c.a().execute(new A0(b0));
                e = b0;
            }
        }
        return b0;
    }

    public static InterfaceC0517oc c() {
        return m() ? e.f() : L3.l().b;
    }

    public static void clearAppEnvironment() {
        c().clearAppEnvironment();
    }

    public static void clearErrorEnvironment() {
        c().clearErrorEnvironment();
    }

    public static synchronized boolean k() {
        return f;
    }

    public static boolean l() {
        return g;
    }

    public static synchronized boolean m() {
        B0 b0;
        b0 = e;
        return (b0 == null || !b0.c.isDone() || b0.f().i() == null) ? false : true;
    }

    public static synchronized void n() {
        e = null;
        f = false;
        g = false;
    }

    public static void putAppEnvironmentValue(String str, String str2) {
        c().putAppEnvironmentValue(str, str2);
    }

    public static void putErrorEnvironmentValue(String str, String str2) {
        c().putErrorEnvironmentValue(str, str2);
    }

    public static synchronized void q() {
        f = true;
    }

    public static void r() {
        g = true;
    }

    public static B0 s() {
        return e;
    }

    public static void setDataSendingEnabled(boolean z) {
        c().setDataSendingEnabled(z);
    }

    public static void setUserProfileID(String str) {
        c().setUserProfileID(str);
    }

    public final void b(AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        f().a(appMetricaLibraryAdapterConfig);
        L3.l().c.a().execute(new T0(this.a));
    }

    public final void d(AppMetricaConfig appMetricaConfig) {
        f().b(appMetricaConfig);
        L3.l().c.a().execute(new T0(this.a));
    }

    public final String e() {
        return f().e();
    }

    public final InterfaceC0411ka f() {
        try {
            return (InterfaceC0411ka) this.c.get();
        } catch (Exception e2) {
            va5.k(e2);
            return null;
        }
    }

    public final Map<String, String> g() {
        return f().g();
    }

    public final AdvIdentifiersResult h() {
        return f().h();
    }

    public final Sb i() {
        return f().i();
    }

    public final void j() {
        B3 b3 = L3.l().c;
        defpackage.f0 f0Var = new defpackage.f0(this, (byte) 16);
        b3.a.getClass();
        new ThreadFactoryC0285fd("IAA-INIT_CORE").newThread(f0Var).start();
    }

    public final void o() {
        L3.l().s.a(this.a);
        L3.l().a(this.a).a();
        this.c.run();
    }

    public final InterfaceC0411ka p() {
        InterfaceC0411ka f0;
        C0654u0 c0654u0 = this.b;
        Context context = this.a;
        InterfaceC0385ja interfaceC0385ja = this.d;
        synchronized (c0654u0) {
            f0 = c0654u0.d;
            if (f0 == null) {
                if (c0654u0.a(context)) {
                    f0 = new H0();
                    c0654u0.d = f0;
                } else {
                    f0 = new F0(context, interfaceC0385ja);
                    c0654u0.d = f0;
                }
            }
        }
        return f0;
    }

    public final InterfaceC0689va c(ReporterConfig reporterConfig) {
        return f().c(reporterConfig);
    }

    public final void c(AppMetricaConfig appMetricaConfig) {
        this.d.a(appMetricaConfig, this);
    }

    public static void b(boolean z) {
        c().a(z, true);
    }

    public final D9 d() {
        return f().d();
    }

    public final O3 b() {
        return this.d.a();
    }

    public static void a(Location location) {
        c().a(location);
    }

    public static void a(boolean z) {
        c().a(z);
    }

    public static void a(List<String> list) {
        c().a(list);
    }

    public static void a(String str) {
        c().a(str);
    }

    public final void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        f().a(deferredDeeplinkParametersListener);
    }

    public final void a(DeferredDeeplinkListener deferredDeeplinkListener) {
        f().a(deferredDeeplinkListener);
    }

    public final void a(ReporterConfig reporterConfig) {
        f().a(reporterConfig);
    }

    public final void a(StartupParamsCallback startupParamsCallback, List<String> list) {
        f().a(startupParamsCallback, list);
    }

    public static synchronized void a(B0 b0) {
        e = b0;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0739xa
    public final InterfaceC0714wa a() {
        return f().a();
    }
}
