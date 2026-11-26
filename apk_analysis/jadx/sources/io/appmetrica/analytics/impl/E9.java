package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class E9 implements V5 {
    public final SystemTimeProvider a = new SystemTimeProvider();

    public final long a(Ra ra) {
        long j = ra.j;
        return j > 0 ? j : this.a.currentTimeMillis();
    }
}
