package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.services.PackageManagerUtils;
import io.appmetrica.analytics.coreutils.internal.time.TimePassedChecker;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mj extends C4 {
    public Mj(Context context, C0165am c0165am, C0683v4 c0683v4, W3 w3, Lg lg, A4 a4, C0658u4 c0658u4) {
        this(context, c0683v4, new C0479n0(), new TimePassedChecker(), new H4(context, c0683v4, w3, a4, c0165am, lg, Y9.k().w().d(), PackageManagerUtils.getAppVersionCodeInt(context), Y9.k().l(), c0658u4), w3);
    }

    @Override // io.appmetrica.analytics.impl.C4, io.appmetrica.analytics.impl.InterfaceC0463ma
    public final CounterConfigurationReporterType b() {
        return CounterConfigurationReporterType.SELF_SDK;
    }

    public Mj(Context context, C0683v4 c0683v4, C0479n0 c0479n0, TimePassedChecker timePassedChecker, H4 h4, W3 w3) {
        super(context, c0683v4, c0479n0, timePassedChecker, h4, w3);
    }
}
