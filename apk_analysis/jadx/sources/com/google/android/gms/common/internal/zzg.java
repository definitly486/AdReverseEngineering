package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzg extends zza {
    final /* synthetic */ BaseGmsClient zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzg(BaseGmsClient baseGmsClient, int i, Bundle bundle) {
        super(baseGmsClient, i, bundle);
        java.util.Objects.requireNonNull(baseGmsClient);
        this.zze = baseGmsClient;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean zza() {
        this.zze.zzc.onReportServiceBinding(ConnectionResult.RESULT_SUCCESS);
        return true;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void zzb(ConnectionResult connectionResult) {
        BaseGmsClient baseGmsClient = this.zze;
        if (baseGmsClient.enableLocalFallback() && baseGmsClient.zzg()) {
            baseGmsClient.zzf(16);
        } else {
            baseGmsClient.zzc.onReportServiceBinding(connectionResult);
            baseGmsClient.onConnectionFailed(connectionResult);
        }
    }
}
