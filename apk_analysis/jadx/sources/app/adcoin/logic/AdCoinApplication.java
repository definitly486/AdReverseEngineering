package app.adcoin.logic;

import app.adcoin.PushNotificationService;
import defpackage.av2;
import defpackage.b8;
import defpackage.bi4;
import defpackage.da4;
import defpackage.e91;
import defpackage.ep2;
import defpackage.ex2;
import defpackage.f91;
import defpackage.g91;
import defpackage.gu;
import defpackage.h70;
import defpackage.he2;
import defpackage.ho5;
import defpackage.st9;
import defpackage.tba;
import defpackage.u25;
import defpackage.wq3;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class AdCoinApplication extends u25 {
    public static final boolean g = tba.j0("26.8.1-rustore-apk", "rustore", true);
    public bi4 c;
    public g91 d;
    public av2 e;
    public boolean f = true;

    @Override // defpackage.u25, android.app.Application
    public final void onCreate() {
        super.onCreate();
        he2 he2Var = null;
        st9.j((h70) ex2.O(wq3.a, new b8((byte) 0, he2Var, this)));
        int i = PushNotificationService.h;
        gu.c(this);
        bi4 bi4Var = this.c;
        if (bi4Var == null) {
            ho5.M("gpUpdater");
            throw null;
        }
        ep2.E(bi4Var.b, null, null, new da4((byte) 1, he2Var, (Object) bi4Var), 3);
        g91 g91Var = this.d;
        if (g91Var == null) {
            ho5.M("cacheManagerUseCase");
            throw null;
        }
        f91 f91Var = g91Var.a.a;
        ep2.E(f91Var.e, null, null, new e91(f91Var, null), 3);
        AppMetricaConfig appMetricaConfigBuild = AppMetricaConfig.newConfigBuilder("63745d8b-026a-4759-bed7-4e36405d3641").withCrashReporting(false).withNativeCrashReporting(false).withRevenueAutoTrackingEnabled(false).withLocationTracking(false).build();
        appMetricaConfigBuild.getClass();
        AppMetrica.activate(this, appMetricaConfigBuild);
    }
}
