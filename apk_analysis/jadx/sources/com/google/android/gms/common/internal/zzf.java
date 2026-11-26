package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import defpackage.tz1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzf extends zza {
    public final IBinder zze;
    final /* synthetic */ BaseGmsClient zzf;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzf(BaseGmsClient baseGmsClient, int i, IBinder iBinder, Bundle bundle) {
        super(baseGmsClient, i, bundle);
        java.util.Objects.requireNonNull(baseGmsClient);
        this.zzf = baseGmsClient;
        this.zze = iBinder;
    }

    @Override // com.google.android.gms.common.internal.zza
    public final boolean zza() {
        try {
            IBinder iBinder = this.zze;
            Preconditions.checkNotNull(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            BaseGmsClient baseGmsClient = this.zzf;
            if (!baseGmsClient.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = baseGmsClient.getServiceDescriptor();
                tz1.u(new StringBuilder(String.valueOf(serviceDescriptor).length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = baseGmsClient.createServiceInterface(this.zze);
            if (iInterfaceCreateServiceInterface != null && (baseGmsClient.zze(2, 4, iInterfaceCreateServiceInterface) || baseGmsClient.zze(3, 4, iInterfaceCreateServiceInterface))) {
                baseGmsClient.zzn(null);
                BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacksZzk = baseGmsClient.zzk();
                Bundle connectionHint = baseGmsClient.getConnectionHint();
                if (baseConnectionCallbacksZzk == null) {
                    return true;
                }
                baseGmsClient.zzk().onConnected(connectionHint);
                return true;
            }
            return false;
        } catch (RemoteException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.zza
    public final void zzb(ConnectionResult connectionResult) {
        BaseGmsClient baseGmsClient = this.zzf;
        if (baseGmsClient.zzl() != null) {
            baseGmsClient.zzl().onConnectionFailed(connectionResult);
        }
        baseGmsClient.onConnectionFailed(connectionResult);
    }
}
