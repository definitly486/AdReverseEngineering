package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.hr7;
import defpackage.yb5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzt extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new zzu();
    private final String zza;
    private final zzj zzb;
    private final boolean zzc;
    private final boolean zzd;

    public zzt(String str, IBinder iBinder, boolean z, boolean z2) {
        this.zza = str;
        zzk zzkVar = null;
        if (iBinder != null) {
            try {
                yb5 yb5VarZzd = com.google.android.gms.common.internal.zzw.zzf(iBinder).zzd();
                byte[] bArr = yb5VarZzd == null ? null : (byte[]) hr7.d(yb5VarZzd);
                if (bArr != null) {
                    zzkVar = new zzk(bArr);
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.zzb = zzkVar;
        this.zzc = z;
        this.zzd = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        zzj zzjVar = this.zzb;
        if (zzjVar == null) {
            zzjVar = null;
        }
        SafeParcelWriter.writeIBinder(parcel, 2, zzjVar, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public zzt(String str, zzj zzjVar, boolean z, boolean z2) {
        this.zza = str;
        this.zzb = zzjVar;
        this.zzc = z;
        this.zzd = z2;
    }
}
