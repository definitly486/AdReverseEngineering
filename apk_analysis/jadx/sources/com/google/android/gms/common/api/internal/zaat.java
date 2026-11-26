package com.google.android.gms.common.api.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaat implements com.google.android.gms.common.internal.zao {
    final /* synthetic */ zaaz zaa;

    public zaat(zaaz zaazVar) {
        Objects.requireNonNull(zaazVar);
        this.zaa = zaazVar;
    }

    @Override // com.google.android.gms.common.internal.zao
    public final boolean isConnected() {
        return this.zaa.isConnected();
    }
}
