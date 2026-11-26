package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.ReporterConfig;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.internal.CounterConfiguration;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0310gc extends AbstractC0581r2 {
    public C0310gc(Context context, C0390jf c0390jf, ReporterConfig reporterConfig, C0213ci c0213ci, C0613s9 c0613s9) {
        this(context, c0213ci, new C0366ih(c0390jf, new CounterConfiguration(reporterConfig), new C0358i8(new C0474ml(LoggerStorage.getOrCreatePublicLogger(reporterConfig.apiKey), "Crash Environment")), reporterConfig.userProfileID), c0613s9, L3.l().n(), new Pn(), new C0262eg(), new C0278f6(), new C0298g0(), new C0544pe(c0613s9));
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0581r2
    public final String j() {
        return "[ManualReporter]";
    }

    public C0310gc(Context context, C0213ci c0213ci, C0366ih c0366ih, C0613s9 c0613s9, C0175b6 c0175b6, Pn pn, C0262eg c0262eg, C0278f6 c0278f6, C0298g0 c0298g0, C0544pe c0544pe) {
        super(context, c0213ci, c0366ih, c0613s9, c0175b6, pn, c0262eg, c0278f6, c0298g0, c0544pe);
        L3.l().getClass();
    }
}
