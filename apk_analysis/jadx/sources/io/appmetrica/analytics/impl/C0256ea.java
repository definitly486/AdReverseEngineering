package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ea, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0256ea implements HostRetryInfoProvider {
    public final Ge a;
    public final Ad b;

    public C0256ea(Ge ge, Ad ad) {
        this.a = ge;
        this.b = ad;
    }

    public final Ad a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final long getLastAttemptTimeSeconds() {
        return this.a.a(this.b, 0L);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final int getNextSendAttemptNumber() {
        return this.a.a(this.b, 1);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final void saveLastAttemptTimeSeconds(long j) {
        this.a.b(this.b, j);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final void saveNextSendAttemptNumber(int i) {
        this.a.b(this.b, i);
    }
}
