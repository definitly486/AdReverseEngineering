package com.pubscale.caterpillar.analytics.client;

import defpackage.lz2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AnalyticsExceptions extends Throwable {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ModuleNotInitialized extends AnalyticsExceptions {
        public ModuleNotInitialized() {
            super(AnalyticsConstants.ANALYTICS_MODULE_NOT_INITIALIZED, null);
        }
    }

    private AnalyticsExceptions(String str) {
        super(str);
    }

    public /* synthetic */ AnalyticsExceptions(String str, lz2 lz2Var) {
        this(str);
    }
}
