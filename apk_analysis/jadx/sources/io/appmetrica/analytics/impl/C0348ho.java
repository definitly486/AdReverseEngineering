package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceConfiguration;
import io.appmetrica.analytics.coreutils.internal.services.UtilityServiceProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ho, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0348ho implements InterfaceC0294fm {
    public final UtilityServiceProvider a;

    public C0348ho(UtilityServiceProvider utilityServiceProvider) {
        this.a = utilityServiceProvider;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0294fm
    public final void a(C0165am c0165am) {
        this.a.updateConfiguration(new UtilityServiceConfiguration(c0165am.y, c0165am.x));
    }
}
