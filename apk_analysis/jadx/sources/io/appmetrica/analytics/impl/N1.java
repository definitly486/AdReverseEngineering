package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.va5;
import io.appmetrica.analytics.AppMetricaConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class N1 {
    public final InterfaceC0489na a(Context context, AppMetricaConfig appMetricaConfig, InterfaceC0739xa interfaceC0739xa) {
        return new C0263eh(new Ob(interfaceC0739xa, appMetricaConfig), new va5((byte) 29), appMetricaConfig.crashTransformer, new C0613s9(context));
    }

    public static final boolean a(Throwable th) {
        return true;
    }
}
