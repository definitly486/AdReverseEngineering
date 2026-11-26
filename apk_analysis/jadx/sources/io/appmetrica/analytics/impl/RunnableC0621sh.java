package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.profile.UserProfile;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0621sh implements Runnable {
    public final /* synthetic */ UserProfile a;
    public final /* synthetic */ Mh b;

    public RunnableC0621sh(Mh mh, UserProfile userProfile) {
        this.b = mh;
        this.a = userProfile;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Mh mh = this.b;
        Mh.a(mh.a, mh.d, mh.e).reportUserProfile(this.a);
    }
}
