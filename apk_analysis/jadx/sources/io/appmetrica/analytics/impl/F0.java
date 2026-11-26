package io.appmetrica.analytics.impl;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import defpackage.ho5;
import defpackage.k02;
import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.coreapi.internal.lifecycle.ActivityEvent;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class F0 implements InterfaceC0411ka {
    public final Context a;
    public final InterfaceC0385ja b;
    public final Ce c;
    public final Gl d;
    public final Ff e;
    public final C0390jf f;
    public final Ph g;
    public final C0213ci h;
    public final C0460m7 i;
    public final Rk j;
    public volatile Sb k;
    public final C0530p0 l;
    public boolean m;

    public F0(Context context, InterfaceC0385ja interfaceC0385ja) {
        this.a = context;
        this.b = interfaceC0385ja;
        Ce ceB = L3.l().b(context);
        this.c = ceB;
        ArrayList arrayListA = Yc.a();
        L3 l3L = L3.l();
        l3L.m().a(new C0707w3(context));
        if (l3L.i().b()) {
            G0.a(context).a(k02.I0(new C0618se(AbstractC0206cb.a()).a(), arrayListA));
        }
        C0390jf c0390jfA = G0.a(context, G0.a(interfaceC0385ja.b(), this));
        this.f = c0390jfA;
        C0460m7 c0460m7J = l3L.j();
        this.i = c0460m7J;
        C0213ci c0213ciA = G0.a(c0390jfA, context, interfaceC0385ja.getDefaultExecutor());
        this.h = c0213ciA;
        c0460m7J.a(c0213ciA);
        Gl glA = G0.a(context, c0213ciA, interfaceC0385ja.b());
        this.d = glA;
        c0213ciA.a(glA);
        this.e = G0.a(c0213ciA, ceB, interfaceC0385ja.b());
        this.g = G0.a(context, c0390jfA, c0213ciA, interfaceC0385ja.b(), glA);
        this.j = l3L.o();
        this.l = new C0530p0(ceB);
    }

    public final void a(PublicLogger publicLogger, AppMetricaConfig appMetricaConfig, boolean z) {
        Boolean bool = appMetricaConfig.logs;
        Boolean bool2 = Boolean.TRUE;
        if (bool2.equals(bool)) {
            publicLogger.setEnabled(true);
            PublicLogger.INSTANCE.getAnonymousInstance().setEnabled(true);
        } else {
            publicLogger.setEnabled(false);
            PublicLogger.INSTANCE.getAnonymousInstance().setEnabled(false);
        }
        boolean zBooleanValue = ((Boolean) WrapUtils.getOrDefault(appMetricaConfig.crashReporting, bool2)).booleanValue();
        InterfaceC0385ja interfaceC0385ja = this.b;
        if (zBooleanValue) {
            interfaceC0385ja.d().a(this.a, appMetricaConfig, this);
            this.b.d().b();
            publicLogger.info("Register application crash handler", new Object[0]);
        } else {
            interfaceC0385ja.d().a();
            publicLogger.info("Disable all crash handlers", new Object[0]);
        }
        boolean zBooleanValue2 = ((Boolean) WrapUtils.getOrDefault(appMetricaConfig.sessionsAutoTrackingEnabled, bool2)).booleanValue();
        Rk rk = this.j;
        if (zBooleanValue2) {
            rk.a();
        } else {
            synchronized (rk) {
                if (rk.g) {
                    rk.a.unregisterListener(rk.c, ActivityEvent.RESUMED);
                    rk.a.unregisterListener(rk.d, ActivityEvent.PAUSED);
                    rk.g = false;
                }
            }
        }
        this.f.d(appMetricaConfig);
        Gl gl = this.d;
        gl.e = publicLogger;
        gl.b(appMetricaConfig.customHosts);
        Gl gl2 = this.d;
        Object obj = appMetricaConfig.additionalConfig.get("YMM_clids");
        gl2.a(obj instanceof Map ? (Map) obj : null);
        String str = (String) appMetricaConfig.additionalConfig.get("YMM_distributionReferrer");
        this.d.a(str);
        if (str != null) {
            this.d.b("api");
        }
        this.h.a(appMetricaConfig.locationTracking, appMetricaConfig.dataSendingEnabled, appMetricaConfig.advIdentifiersTracking, Boolean.valueOf(z));
        this.d.i();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void b(AppMetricaConfig appMetricaConfig) {
        boolean z;
        PublicLogger orCreateMainPublicLogger = LoggerStorage.getOrCreateMainPublicLogger(appMetricaConfig.apiKey);
        boolean zA = a(orCreateMainPublicLogger, appMetricaConfig, new D0(this, appMetricaConfig, orCreateMainPublicLogger), true);
        if (zA || this.m) {
            z = false;
        } else {
            a(orCreateMainPublicLogger, appMetricaConfig, true);
            if (appMetricaConfig.userProfileID != null) {
                j().setUserProfileID(appMetricaConfig.userProfileID);
            }
            z = true;
        }
        if (zA || z) {
            this.c.a(appMetricaConfig);
        } else {
            orCreateMainPublicLogger.warning("AppMetrica SDK already has been activated", new Object[0]);
        }
        if (zA) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Activate AppMetrica with APIKey " + ApiKeyUtils.createPartialApiKey(appMetricaConfig.apiKey), new Object[0]);
        }
        if (z) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Upgrade AppMetrica anonymous mode to normal with APIKey " + ApiKeyUtils.createPartialApiKey(appMetricaConfig.apiKey), new Object[0]);
        }
        this.m = true;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final InterfaceC0689va c(ReporterConfig reporterConfig) {
        return this.g.b(reporterConfig);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearAppEnvironment() {
        j().clearAppEnvironment();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void clearErrorEnvironment() {
        j().clearErrorEnvironment();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final D9 d() {
        return this.d.e();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final String e() {
        return this.d.d();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final Map<String, String> g() {
        return this.d.b();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final AdvIdentifiersResult h() {
        return this.d.a();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final Sb i() {
        return this.k;
    }

    public final InterfaceC0565qa j() {
        Sb sb = this.k;
        sb.getClass();
        return sb.a;
    }

    public final Ph k() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putAppEnvironmentValue(String str, String str2) {
        j().putAppEnvironmentValue(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void putErrorEnvironmentValue(String str, String str2) {
        j().putErrorEnvironmentValue(str, str2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setDataSendingEnabled(boolean z) {
        j().setDataSendingEnabled(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void setUserProfileID(String str) {
        j().setUserProfileID(str);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        AppMetricaConfig appMetricaConfigBuild;
        PublicLogger mainPublicOrAnonymousLogger;
        E0 e0;
        List<String> list;
        Boolean bool;
        C0460m7 c0460m7 = this.i;
        C0530p0 c0530p0 = this.l;
        C0779z0 c0779z0 = c0530p0.b;
        c0779z0.getClass();
        AppMetricaConfig.Builder builderNewConfigBuilder = AppMetricaConfig.newConfigBuilder("629a824d-c717-4ba5-bc0f-3f3968554d01");
        if (c0779z0.a.b() && ho5.q(c0779z0.b.a, Boolean.TRUE)) {
            builderNewConfigBuilder.handleFirstActivationAsUpdate(true);
        }
        Boolean bool2 = appMetricaLibraryAdapterConfig.advIdentifiersTracking;
        if (bool2 == null) {
            bool2 = Boolean.FALSE;
        }
        builderNewConfigBuilder.withAdvIdentifiersTracking(bool2.booleanValue());
        AppMetricaConfig appMetricaConfigBuild2 = builderNewConfigBuilder.build();
        Mi mi = c0530p0.a;
        AppMetricaConfig.Builder builderG = mi.a.g();
        Ce ce = mi.a;
        if (builderG == null) {
            if (ce.h() != null) {
                mi.a.d();
            }
        } else {
            Long lH = ce.h();
            long jCurrentTimeMillis = mi.b.currentTimeMillis();
            if (lH == null) {
                mi.a.f(jCurrentTimeMillis);
            } else {
                int i = Ni.b;
                long jLongValue = lH.longValue();
                if (jCurrentTimeMillis >= jLongValue && jCurrentTimeMillis - jLongValue >= Ni.a) {
                    mi.a.d();
                }
            }
            if (builderG != null) {
                if (builderG.build().advIdentifiersTracking == null && (bool = appMetricaConfigBuild2.advIdentifiersTracking) != null) {
                    builderG.withAdvIdentifiersTracking(bool.booleanValue());
                }
                appMetricaConfigBuild2 = builderG.build();
            }
            AppMetricaConfig.Builder builderA = c0460m7.a(appMetricaConfigBuild2);
            c0460m7.a(builderA, appMetricaConfigBuild2);
            appMetricaConfigBuild = builderA.build();
            mainPublicOrAnonymousLogger = LoggerStorage.getMainPublicOrAnonymousLogger();
            e0 = new E0(this, appMetricaConfigBuild, mainPublicOrAnonymousLogger);
            list = appMetricaLibraryAdapterConfig.customHosts;
            if (list != null) {
                this.d.c(list);
            }
            if (a(mainPublicOrAnonymousLogger, appMetricaConfigBuild, e0, false)) {
                ImportantLogger.INSTANCE.info("AppMetrica", "Activate AppMetrica in anonymous mode", new Object[0]);
            }
        }
        builderG = null;
        if (builderG != null) {
            if (builderG.build().advIdentifiersTracking == null) {
                builderG.withAdvIdentifiersTracking(bool.booleanValue());
            }
            appMetricaConfigBuild2 = builderG.build();
        }
        AppMetricaConfig.Builder builderA2 = c0460m7.a(appMetricaConfigBuild2);
        c0460m7.a(builderA2, appMetricaConfigBuild2);
        appMetricaConfigBuild = builderA2.build();
        mainPublicOrAnonymousLogger = LoggerStorage.getMainPublicOrAnonymousLogger();
        e0 = new E0(this, appMetricaConfigBuild, mainPublicOrAnonymousLogger);
        list = appMetricaLibraryAdapterConfig.customHosts;
        if (list != null) {
            this.d.c(list);
        }
        if (a(mainPublicOrAnonymousLogger, appMetricaConfigBuild, e0, false)) {
            ImportantLogger.INSTANCE.info("AppMetrica", "Activate AppMetrica in anonymous mode", new Object[0]);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0433l6
    public final void a(int i, Bundle bundle) {
        this.d.b(bundle, null);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        this.e.a(deferredDeeplinkParametersListener);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(DeferredDeeplinkListener deferredDeeplinkListener) {
        this.e.a(deferredDeeplinkListener);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(ReporterConfig reporterConfig) {
        this.g.a(reporterConfig);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka
    public final void a(StartupParamsCallback startupParamsCallback, List<String> list) {
        this.d.a(startupParamsCallback, list, Oa.c(this.f.a.getAsString("PROCESS_CFG_CLIDS")));
    }

    public final boolean a(PublicLogger publicLogger, AppMetricaConfig appMetricaConfig, InterfaceC0258ec interfaceC0258ec, boolean z) {
        if (this.k == null) {
            a(publicLogger, appMetricaConfig, z);
            this.e.a();
            Qb qbA = interfaceC0258ec.a();
            C0331h7 c0331h7 = new C0331h7(qbA);
            Sb sb = new Sb(qbA, c0331h7);
            this.b.c().a(c0331h7);
            this.k = sb;
            R4 r4 = this.j.b;
            synchronized (r4) {
                r4.a = qbA;
                Iterator it = r4.b.iterator();
                while (it.hasNext()) {
                    ((Fd) it.next()).consume(qbA);
                }
                r4.b.clear();
            }
            return true;
        }
        interfaceC0258ec.a();
        return false;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(Location location) {
        j().a(location);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z) {
        j().a(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z, boolean z2) {
        j().a(z, z2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(String str) {
        j().a(str);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(List<String> list) {
        this.d.c(list);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0411ka, io.appmetrica.analytics.impl.InterfaceC0739xa
    public final InterfaceC0714wa a() {
        return this.g;
    }
}
