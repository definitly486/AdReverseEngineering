package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Yi {
    public final String a;
    public final Context b;
    public final CounterConfigurationReporterType c;
    public final C0188bj d;

    public Yi(String str, Context context, CounterConfigurationReporterType counterConfigurationReporterType, C0188bj c0188bj) {
        this.a = str;
        this.b = context;
        int i = Xi.a[counterConfigurationReporterType.ordinal()];
        if (i == 1) {
            this.c = CounterConfigurationReporterType.SELF_DIAGNOSTIC_MAIN;
        } else if (i != 2) {
            this.c = null;
        } else {
            this.c = CounterConfigurationReporterType.SELF_DIAGNOSTIC_MANUAL;
        }
        this.d = c0188bj;
    }
}
