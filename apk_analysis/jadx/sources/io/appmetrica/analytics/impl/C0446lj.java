package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.profile.UserProfile;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0446lj implements InterfaceC0664ua {
    public final /* synthetic */ UserProfile a;

    public C0446lj(UserProfile userProfile) {
        this.a = userProfile;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.reportUserProfile(this.a);
    }
}
