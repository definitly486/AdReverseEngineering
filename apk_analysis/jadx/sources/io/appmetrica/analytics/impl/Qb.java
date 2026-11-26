package io.appmetrica.analytics.impl;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import defpackage.ho5;
import io.appmetrica.analytics.AnrListener;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientConfig;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashClientModule;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qb extends AbstractC0581r2 implements InterfaceC0565qa {
    public static final Long r = 1000L;
    public final C0155ac p;
    public final Rb q;

    public Qb(C0155ac c0155ac) {
        super(c0155ac.b(), c0155ac.i(), c0155ac.h(), c0155ac.d(), c0155ac.f(), c0155ac.j(), c0155ac.g(), c0155ac.c(), c0155ac.a(), c0155ac.e());
        this.p = c0155ac;
        this.q = new Rb(this);
        l();
    }

    public final void a(AppMetricaConfig appMetricaConfig, C0505o0 c0505o0) {
        if (c0505o0.b) {
            clearAppEnvironment();
        }
        List<String> list = c0505o0.a;
        if (!CollectionUtils.isNullOrEmpty(list)) {
            this.b.b.addAutoCollectedDataSubscribers(list);
        }
        a(appMetricaConfig.appEnvironment);
        b(appMetricaConfig.errorEnvironment);
        Boolean bool = (Boolean) WrapUtils.getOrDefault(appMetricaConfig.nativeCrashReporting, Boolean.TRUE);
        boolean zBooleanValue = bool.booleanValue();
        this.c.info("native crash reporting enabled: %b", bool);
        if (zBooleanValue) {
            C0337hd c0337hd = this.p.c;
            Context context = this.a;
            c0337hd.d = new K0(this.b.b.getApiKey(), c0337hd.a.a.getAsString("PROCESS_CFG_PACKAGE_NAME"), CounterConfigurationReporterType.MAIN, c0337hd.a.a.getAsInteger("PROCESS_CFG_PROCESS_ID").intValue(), c0337hd.a.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID"), this.b.d());
            File nativeCrashDirectory = FileUtils.getNativeCrashDirectory(context);
            String absolutePath = nativeCrashDirectory != null ? nativeCrashDirectory.getAbsolutePath() : null;
            if (absolutePath != null) {
                NativeCrashClientModule nativeCrashClientModule = c0337hd.b;
                L0 l0 = c0337hd.c;
                K0 k0 = c0337hd.d;
                if (k0 == null) {
                    ho5.M("nativeCrashMetadata");
                    throw null;
                }
                l0.getClass();
                nativeCrashClientModule.initHandling(context, new NativeCrashClientConfig(absolutePath, L0.a(k0)));
            }
        }
        Rb rb = this.q;
        synchronized (rb) {
            Integer num = appMetricaConfig.anrMonitoringTimeout;
            rb.a = num != null ? num.intValue() : 5;
            Boolean bool2 = appMetricaConfig.anrMonitoring;
            if (bool2 == null) {
                bool2 = Boolean.FALSE;
            }
            boolean zBooleanValue2 = bool2.booleanValue();
            C0220d c0220d = rb.b;
            if (zBooleanValue2) {
                c0220d.a(rb.a);
            } else {
                c0220d.b();
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void b(Activity activity) {
        if (this.p.i.a(activity, EnumC0504o.b)) {
            this.c.info("Pause session", new Object[0]);
            String simpleName = activity != null ? activity.getClass().getSimpleName() : null;
            if (!this.b.f()) {
                this.h.d.d();
                Wa wa = this.i;
                wa.a.removeCallbacks(wa.c, wa.b.b.b.getApiKey());
                this.b.e = true;
                this.h.b(C0535p5.a(simpleName), this.b);
            }
            M1 m1 = this.p.g;
            synchronized (m1) {
                for (L1 l1 : m1.a) {
                    if (!l1.d) {
                        l1.d = true;
                        l1.b.executeDelayed(l1.e, l1.c);
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void c() {
        Rb rb = this.q;
        synchronized (rb) {
            rb.b.a(rb.a);
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0581r2, io.appmetrica.analytics.IReporter
    public final void clearErrorEnvironment() {
        super.clearErrorEnvironment();
        this.p.c.a(this.b.d());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final List<String> f() {
        return this.b.a.b();
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0581r2
    public final String j() {
        return "[MainReporter]";
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0581r2
    public final void k() {
        super.k();
        L3.l().m().c();
    }

    public final void l() {
        C0213ci c0213ci = this.h;
        c0213ci.c.a(this.b.a);
        M1 m1 = this.p.g;
        Pb pb = new Pb(this);
        long jLongValue = r.longValue();
        synchronized (m1) {
            m1.a(pb, jLongValue);
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0581r2, io.appmetrica.analytics.IReporter
    public final void putErrorEnvironmentValue(String str, String str2) {
        super.putErrorEnvironmentValue(str, str2);
        this.p.c.a(this.b.d());
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(String str, boolean z) {
        this.c.info("App opened via deeplink: " + WrapUtils.wrapToTag(str), new Object[0]);
        this.h.b(C0535p5.a(str, z), this.b);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(EnumC0452m enumC0452m) {
        EnumC0452m enumC0452m2 = EnumC0452m.b;
        PublicLogger publicLogger = this.c;
        if (enumC0452m == enumC0452m2) {
            publicLogger.info("Enable activity auto tracking", new Object[0]);
            return;
        }
        publicLogger.warning("Could not enable activity auto tracking. " + enumC0452m.a, new Object[0]);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(Activity activity) {
        if (this.p.i.a(activity, EnumC0504o.a)) {
            this.c.info("Resume session", new Object[0]);
            String simpleName = activity != null ? activity.getClass().getSimpleName() : null;
            this.h.d.c();
            Wa wa = this.i;
            Wa.a(wa.a, wa.b, wa.c);
            this.h.b(C0535p5.e(simpleName), this.b);
            this.b.e = false;
            M1 m1 = this.p.g;
            synchronized (m1) {
                for (L1 l1 : m1.a) {
                    if (l1.d) {
                        l1.d = false;
                        l1.b.remove(l1.e);
                        Qb qb = l1.a.a;
                        qb.h.c.b(qb.b.a);
                    }
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(Location location) {
        this.b.b.setManualLocation(location);
        this.c.info("Set location: %s", location);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z) {
        this.b.b.setLocationTracking(z);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(boolean z, boolean z2) {
        this.c.info("Set advIdentifiersTracking to %s", Boolean.valueOf(z));
        this.b.b.setAdvIdentifiersTracking(z, z2);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(List<String> list) {
        this.h.b(list);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(Do r3) {
        PublicLogger publicLogger = this.c;
        synchronized (r3) {
            r3.b = publicLogger;
        }
        Iterator it = r3.a.iterator();
        while (it.hasNext()) {
            ((Consumer) it.next()).consume(publicLogger);
        }
        r3.a.clear();
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(AnrListener anrListener) {
        this.q.a(anrListener);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa
    public final void a(ExternalAttribution externalAttribution) {
        this.c.info("External attribution received: %s", externalAttribution);
        this.h.b(C0535p5.b(externalAttribution.toBytes()), this.b);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0565qa, io.appmetrica.analytics.impl.InterfaceC0517oc
    public final void a(String str) {
        this.c.info("Add auto collected data subscriber: %s", str);
        this.b.b.addAutoCollectedDataSubscriber(str);
    }
}
