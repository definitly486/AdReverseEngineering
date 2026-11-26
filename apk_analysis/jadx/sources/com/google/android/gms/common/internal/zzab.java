package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.akc;
import defpackage.yb5;
import defpackage.zkc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzab extends akc implements zzad {
    public zzab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zze(com.google.android.gms.common.zzt zztVar, yb5 yb5Var) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.b(parcelZza, zztVar);
        zkc.c(parcelZza, yb5Var);
        Parcel parcelZzB = zzB(5, parcelZza);
        boolean z = parcelZzB.readInt() != 0;
        parcelZzB.recycle();
        return z;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final com.google.android.gms.common.zzr zzf(com.google.android.gms.common.zzp zzpVar) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.b(parcelZza, zzpVar);
        Parcel parcelZzB = zzB(6, parcelZza);
        com.google.android.gms.common.zzr zzrVar = (com.google.android.gms.common.zzr) zkc.a(parcelZzB, com.google.android.gms.common.zzr.CREATOR);
        parcelZzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzg() throws RemoteException {
        Parcel parcelZzB = zzB(7, zza());
        int i = zkc.a;
        boolean z = parcelZzB.readInt() != 0;
        parcelZzB.recycle();
        return z;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final com.google.android.gms.common.zzr zzh(com.google.android.gms.common.zzp zzpVar) throws RemoteException {
        Parcel parcelZza = zza();
        zkc.b(parcelZza, zzpVar);
        Parcel parcelZzB = zzB(8, parcelZza);
        com.google.android.gms.common.zzr zzrVar = (com.google.android.gms.common.zzr) zkc.a(parcelZzB, com.google.android.gms.common.zzr.CREATOR);
        parcelZzB.recycle();
        return zzrVar;
    }

    @Override // com.google.android.gms.common.internal.zzad
    public final boolean zzi() throws RemoteException {
        Parcel parcelZzB = zzB(9, zza());
        int i = zkc.a;
        boolean z = parcelZzB.readInt() != 0;
        parcelZzB.recycle();
        return z;
    }
}
