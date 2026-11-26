package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.okc;
import defpackage.zkc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzz extends okc implements IGmsCallbacks {
    public zzz() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // defpackage.okc
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            int i3 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) zkc.a(parcel, Bundle.CREATOR);
            zkc.d(parcel);
            onPostInitComplete(i3, strongBinder, bundle);
        } else if (i == 2) {
            int i4 = parcel.readInt();
            Bundle bundle2 = (Bundle) zkc.a(parcel, Bundle.CREATOR);
            zkc.d(parcel);
            zzb(i4, bundle2);
        } else {
            if (i != 3) {
                return false;
            }
            int i5 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzj zzjVar = (zzj) zkc.a(parcel, zzj.CREATOR);
            zkc.d(parcel);
            zzc(i5, strongBinder2, zzjVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
