package com.pubscale.caterpillar.analytics.client.main;

import android.app.Application;
import com.pubscale.caterpillar.analytics.m0;
import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class AnalyticsModule {
    public static final Companion Companion = new Companion(null);

    public static final boolean getCanCollectAdvId() {
        return Companion.getCanCollectAdvId();
    }

    public static final IAnalytics getInstance() {
        return Companion.getInstance();
    }

    public static final void init(Application application, String str) {
        Companion.init(application, str);
    }

    public static final void setCanCollectAdvId(boolean z) {
        Companion.setCanCollectAdvId(z);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Companion {
        private Companion() {
        }

        public final boolean getCanCollectAdvId() {
            return m0.n;
        }

        public final IAnalytics getInstance() {
            return m0.m;
        }

        public final void init(Application application, String str) {
            application.getClass();
            str.getClass();
            m0.a.a(application, str);
        }

        public final boolean isInitialized() {
            IAnalytics iAnalytics = m0.m;
            return iAnalytics != null && iAnalytics.isInitialized();
        }

        public final void setCanCollectAdvId(boolean z) {
            m0.n = z;
        }

        public /* synthetic */ Companion(lz2 lz2Var) {
            this();
        }

        public static /* synthetic */ void getCanCollectAdvId$annotations() {
        }
    }
}
