package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.akc;
import defpackage.hr7;
import defpackage.yb5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzv extends akc implements zzx {
    public zzv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final yb5 zzd() throws RemoteException {
        Parcel parcelZzB = zzB(1, zza());
        yb5 yb5VarC = hr7.c(parcelZzB.readStrongBinder());
        parcelZzB.recycle();
        return yb5VarC;
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int zze() throws RemoteException {
        Parcel parcelZzB = zzB(2, zza());
        int i = parcelZzB.readInt();
        parcelZzB.recycle();
        return i;
    }
}
