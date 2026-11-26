package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import defpackage.hr7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new zzq();
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final Context zzd;
    private final boolean zze;
    private final boolean zzf;
    private final boolean zzg;

    public zzp(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = (Context) hr7.d(hr7.c(iBinder));
        this.zze = z3;
        this.zzf = z4;
        this.zzg = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeIBinder(parcel, 4, new hr7(this.zzd), false);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zze);
        SafeParcelWriter.writeBoolean(parcel, 6, this.zzf);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
