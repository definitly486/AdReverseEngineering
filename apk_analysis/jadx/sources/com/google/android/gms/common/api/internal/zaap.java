package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.jic;
import defpackage.oy9;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zaap implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
    final /* synthetic */ zaar zaa;

    public /* synthetic */ zaap(zaar zaarVar, byte[] bArr) {
        Objects.requireNonNull(zaarVar);
        this.zaa = zaarVar;
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zaar zaarVar = this.zaa;
        ((oy9) ((jic) Preconditions.checkNotNull(zaarVar.zav()))).a(new zaao(zaarVar));
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        zaar zaarVar = this.zaa;
        zaarVar.zas().lock();
        try {
            if (zaarVar.zan(connectionResult)) {
                zaarVar.zam();
                zaarVar.zak();
            } else {
                zaarVar.zao(connectionResult);
            }
        } finally {
            this.zaa.zas().unlock();
        }
    }

    @Override // com.google.android.gms.common.api.internal.ConnectionCallbacks
    public final void onConnectionSuspended(int i) {
    }
}
