package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Mi {
    public final Ce a;
    public final TimeProvider b;

    public /* synthetic */ Mi(Ce ce) {
        this(ce, new SystemTimeProvider());
    }

    public Mi(Ce ce, TimeProvider timeProvider) {
        this.a = ce;
        this.b = timeProvider;
    }
}
