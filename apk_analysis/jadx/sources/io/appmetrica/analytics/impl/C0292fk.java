package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0292fk {
    public final SystemTimeProvider a;
    public final long b;

    public C0292fk() {
        SystemTimeProvider systemTimeProvider = new SystemTimeProvider();
        this.a = systemTimeProvider;
        this.b = systemTimeProvider.currentTimeMillis();
    }
}
