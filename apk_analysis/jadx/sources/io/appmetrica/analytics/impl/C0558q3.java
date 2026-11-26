package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.toggle.SimpleThreadSafeToggle;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0558q3 extends SimpleThreadSafeToggle {
    public final Ge a;

    public C0558q3(Ge ge) {
        super(ge.f(), "[ClientApiTrackingStatusToggle]");
        this.a = ge;
    }

    public final void a(boolean z) {
        updateState(z);
        this.a.f(z);
    }
}
