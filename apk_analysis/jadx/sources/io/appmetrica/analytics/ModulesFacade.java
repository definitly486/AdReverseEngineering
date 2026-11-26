package io.appmetrica.analytics;

import android.content.Context;
import io.appmetrica.analytics.impl.C0;
import io.appmetrica.analytics.impl.Lc;
import io.appmetrica.analytics.impl.Nc;
import io.appmetrica.analytics.impl.Oc;
import io.appmetrica.analytics.impl.Pc;
import io.appmetrica.analytics.impl.Qc;
import io.appmetrica.analytics.impl.Rc;
import io.appmetrica.analytics.impl.Sc;
import io.appmetrica.analytics.impl.Tc;
import io.appmetrica.analytics.impl.Th;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ModulesFacade {
    public static final int EXTERNAL_ATTRIBUTION_ADJUST = 2;
    public static final int EXTERNAL_ATTRIBUTION_AIRBRIDGE = 5;
    public static final int EXTERNAL_ATTRIBUTION_APPSFLYER = 1;
    public static final int EXTERNAL_ATTRIBUTION_KOCHAVA = 3;
    public static final int EXTERNAL_ATTRIBUTION_SINGULAR = 6;
    public static final int EXTERNAL_ATTRIBUTION_TENJIN = 4;
    private static Tc a = new Tc();

    public static IModuleReporter getModuleReporter(Context context, String str) {
        Tc tc = a;
        Lc lc = tc.b;
        lc.b.validate(context);
        lc.d.validate(str);
        tc.c.a.a(context.getApplicationContext().getApplicationContext());
        return Th.a.a(context.getApplicationContext(), str);
    }

    public static boolean isActivatedForApp() {
        Tc tc = a;
        tc.b.getClass();
        tc.c.getClass();
        tc.a.getClass();
        return C0.a();
    }

    public static void reportAdRevenue(AdRevenue adRevenue, Boolean bool) {
        Tc tc = a;
        boolean zBooleanValue = bool.booleanValue();
        tc.b.getClass();
        tc.c.getClass();
        tc.d.execute(new Nc(tc, adRevenue, zBooleanValue));
    }

    public static void reportEvent(ModuleEvent moduleEvent) {
        Tc tc = a;
        tc.b.a.validate(null);
        tc.c.getClass();
        tc.d.execute(new Oc(tc, moduleEvent));
    }

    public static void reportExternalAttribution(int i, String str) {
        Tc tc = a;
        tc.b.getClass();
        tc.c.getClass();
        tc.d.execute(new Pc(tc, i, str));
    }

    public static void sendEventsBuffer() {
        Tc tc = a;
        tc.b.getClass();
        tc.c.getClass();
        AppMetrica.sendEventsBuffer();
    }

    public static void setAdvIdentifiersTracking(boolean z) {
        Tc tc = a;
        tc.b.getClass();
        tc.c.getClass();
        tc.d.execute(new Qc(tc, z));
    }

    public static void setProxy(Tc tc) {
        a = tc;
    }

    public static void setSessionExtra(String str, byte[] bArr) {
        Tc tc = a;
        tc.b.c.validate(str);
        tc.c.getClass();
        tc.d.execute(new Rc(tc, str, bArr));
    }

    public static void subscribeForAutoCollectedData(Context context, String str) {
        Tc tc = a;
        Lc lc = tc.b;
        lc.b.validate(context);
        lc.d.validate(str);
        tc.c.a.a(context.getApplicationContext());
        tc.d.execute(new Sc(str));
    }

    public static void reportAdRevenue(AdRevenue adRevenue) {
        reportAdRevenue(adRevenue, Boolean.TRUE);
    }
}
