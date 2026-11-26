package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zabg implements Runnable {
    final /* synthetic */ zabk zaa;

    public zabg(zabk zabkVar) {
        Objects.requireNonNull(zabkVar);
        this.zaa = zabkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zaa.zat();
    }
}
