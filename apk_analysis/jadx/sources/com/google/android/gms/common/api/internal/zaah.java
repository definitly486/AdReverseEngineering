package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaah implements Runnable {
    final /* synthetic */ zaar zaa;

    public zaah(zaar zaarVar) {
        Objects.requireNonNull(zaarVar);
        this.zaa = zaarVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zaar zaarVar = this.zaa;
        zaarVar.zau().cancelAvailabilityErrorNotifications(zaarVar.zat());
    }
}
