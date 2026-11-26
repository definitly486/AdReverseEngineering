package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.PreloadInfo;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ac, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0155ac {
    public final Context a;
    public final C0213ci b;
    public final C0337hd c;
    public final C0613s9 d;
    public final C0358i8 e;
    public final C0366ih f;
    public final M1 g;
    public final C0175b6 h;
    public final C0529p i;
    public final C0544pe j;
    public final Pn k;
    public final C0262eg l;
    public final C0278f6 m;
    public final C0298g0 n;

    public C0155ac(Context context, C0390jf c0390jf, C0213ci c0213ci, Gl gl) {
        this.a = context;
        this.b = c0213ci;
        this.c = new C0337hd(c0390jf);
        C0613s9 c0613s9 = new C0613s9(context);
        this.d = c0613s9;
        C0358i8 c0358i8 = new C0358i8(new C0474ml(LoggerStorage.getMainPublicOrAnonymousLogger(), "Crash Environment"));
        this.e = c0358i8;
        this.f = new C0366ih(c0390jf, new CounterConfiguration(CounterConfigurationReporterType.MAIN), c0358i8);
        this.g = new M1();
        this.h = L3.l().n();
        this.i = new C0529p();
        this.j = new C0544pe(c0613s9);
        this.k = new Pn();
        this.l = new C0262eg();
        this.m = new C0278f6();
        this.n = new C0298g0();
    }

    public final void a(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        publicLogger.info("Update anonymous config with value " + appMetricaConfig.toJson(), new Object[0]);
        this.f.b.applyFromAnonymousConfig(appMetricaConfig);
        C0366ih c0366ih = this.f;
        String str = appMetricaConfig.userProfileID;
        synchronized (c0366ih) {
            c0366ih.f = str;
        }
        C0366ih c0366ih2 = this.f;
        PreloadInfo preloadInfo = appMetricaConfig.preloadInfo;
        Boolean bool = (Boolean) appMetricaConfig.additionalConfig.get("YMM_preloadInfoAutoTracking");
        c0366ih2.d = new C0184bf(preloadInfo, publicLogger, bool != null ? bool.booleanValue() : false);
    }

    public final void b(AppMetricaConfig appMetricaConfig, PublicLogger publicLogger) {
        publicLogger.info("Update config with value " + appMetricaConfig.toJson(), new Object[0]);
        this.f.b.applyFromConfig(appMetricaConfig);
        C0366ih c0366ih = this.f;
        String str = appMetricaConfig.userProfileID;
        synchronized (c0366ih) {
            c0366ih.f = str;
        }
        C0366ih c0366ih2 = this.f;
        PreloadInfo preloadInfo = appMetricaConfig.preloadInfo;
        Boolean bool = (Boolean) appMetricaConfig.additionalConfig.get("YMM_preloadInfoAutoTracking");
        c0366ih2.d = new C0184bf(preloadInfo, publicLogger, bool != null ? bool.booleanValue() : false);
        StringBuilder sb = new StringBuilder("Actual session timeout is ");
        Integer num = appMetricaConfig.sessionTimeout;
        if (num == null) {
            num = 10;
        }
        sb.append(num.intValue());
        publicLogger.info(sb.toString(), new Object[0]);
    }

    public final C0278f6 c() {
        return this.m;
    }

    public final C0613s9 d() {
        return this.d;
    }

    public final C0544pe e() {
        return this.j;
    }

    public final C0175b6 f() {
        return this.h;
    }

    public final C0262eg g() {
        return this.l;
    }

    public final C0366ih h() {
        return this.f;
    }

    public final C0213ci i() {
        return this.b;
    }

    public final Pn j() {
        return this.k;
    }

    public final C0298g0 a() {
        return this.n;
    }

    public final Context b() {
        return this.a;
    }
}
