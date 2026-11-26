package com.pubscale.sdkone.offerwall;

import android.os.Bundle;
import com.pubscale.caterpillar.analytics.client.main.AnalyticsModule;
import com.pubscale.caterpillar.analytics.client.main.IAnalytics;
import defpackage.bt4;
import defpackage.l28;
import defpackage.lga;
import defpackage.m16;
import defpackage.ubc;
import java.util.UUID;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0130o {
    public static final m16 a;
    public static final Bundle b;

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        a = new lga(new ubc((byte) 11));
        b = bt4.f(new l28("session", uuidRandomUUID), new l28("module", "offerwall"));
    }

    public static void a(String str, Bundle bundle) {
        str.getClass();
        IAnalytics iAnalytics = (IAnalytics) a.getValue();
        if (iAnalytics != null) {
            if (bundle == null) {
                bundle = new Bundle(0);
            }
            iAnalytics.logEvent(str, bundle);
        }
    }

    public static final IAnalytics a() {
        return AnalyticsModule.getInstance();
    }
}
