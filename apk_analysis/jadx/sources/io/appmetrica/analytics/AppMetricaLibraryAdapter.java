package io.appmetrica.analytics;

import android.content.Context;
import defpackage.va0;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.impl.B0;
import io.appmetrica.analytics.impl.C0;
import io.appmetrica.analytics.impl.C0221d0;
import io.appmetrica.analytics.impl.C0246e0;
import io.appmetrica.analytics.impl.C0412kb;
import io.appmetrica.analytics.impl.C0438lb;
import io.appmetrica.analytics.impl.I0;
import io.appmetrica.analytics.impl.L3;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AppMetricaLibraryAdapter {
    private static I0 a = new I0();

    public static void activate(Context context, AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        I0 i0 = a;
        C0412kb c0412kb = i0.b;
        if (!c0412kb.a.validate(context).getIsValid() || !c0412kb.b.validate(appMetricaLibraryAdapterConfig).getIsValid()) {
            ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Activation failed due to context is null or invalid config", new Object[0]);
            return;
        }
        C0438lb c0438lb = i0.c;
        Context applicationContext = context.getApplicationContext();
        c0438lb.getClass();
        L3.l().g.a(applicationContext);
        L3.l().b().a(applicationContext, appMetricaLibraryAdapterConfig);
    }

    public static void reportEvent(String str, String str2, String str3) {
        a.a(str, str2, str3);
    }

    public static void setAdvIdentifiersTracking(boolean z) {
        I0 i0 = a;
        if (i0.b.c.validate(null).getIsValid()) {
            i0.c.getClass();
            ModulesFacade.setAdvIdentifiersTracking(z);
        }
    }

    public static void setCustomHosts(String[] strArr) {
        I0 i0 = a;
        if (i0.b.c.validate(null).getIsValid()) {
            i0.c.getClass();
            C0 c0 = i0.a;
            List listP0 = strArr != null ? va0.P0(strArr) : null;
            c0.getClass();
            B0.c().a(listP0);
        }
    }

    public static void setProxy(I0 i0) {
        a = i0;
    }

    public static void subscribeForAutoCollectedData(Context context, String str) {
        I0 i0 = a;
        i0.getClass();
        ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Subscribe for auto-collected data with api key: " + ApiKeyUtils.createPartialApiKey(str), new Object[0]);
        C0412kb c0412kb = i0.b;
        if (c0412kb.g.validate(str).getIsValid() && c0412kb.a.validate(context).getIsValid()) {
            i0.c.getClass();
            L3.l().g.a(context);
            C0246e0 c0246e0B = L3.l().b();
            c0246e0B.c.a().executeDelayed(new C0221d0(c0246e0B, context), c0246e0B.d);
            ModulesFacade.subscribeForAutoCollectedData(context, str);
        }
    }

    public static void activate(Context context) {
        I0 i0 = a;
        if (i0.b.a.validate(context).getIsValid()) {
            C0438lb c0438lb = i0.c;
            Context applicationContext = context.getApplicationContext();
            c0438lb.getClass();
            L3.l().g.a(applicationContext);
            L3.l().b().a(applicationContext, AppMetricaLibraryAdapterConfig.newConfigBuilder().build());
            return;
        }
        ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Activation failed due to context is null", new Object[0]);
    }
}
