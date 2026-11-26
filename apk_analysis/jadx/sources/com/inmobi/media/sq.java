package com.inmobi.media;

import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq implements GoogleApiClient.ConnectionCallbacks {
    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        xq.e.getClass();
        xq.f = true;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        xq.f = false;
        xq.e.getClass();
    }
}
