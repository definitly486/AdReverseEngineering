package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.okc;
import defpackage.yb5;
import defpackage.zkc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzw extends okc implements zzx {
    public zzw() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static zzx zzf(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof zzx ? (zzx) iInterfaceQueryLocalInterface : new zzv(iBinder);
    }

    @Override // defpackage.okc
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            yb5 yb5VarZzd = zzd();
            parcel2.writeNoException();
            zkc.c(parcel2, yb5VarZzd);
        } else {
            if (i != 2) {
                return false;
            }
            int iZze = zze();
            parcel2.writeNoException();
            parcel2.writeInt(iZze);
        }
        return true;
    }
}
