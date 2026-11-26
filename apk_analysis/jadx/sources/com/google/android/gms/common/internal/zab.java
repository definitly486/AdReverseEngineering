package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zab> CREATOR = new zac();
    private final int zaa;
    private final String zab;
    private final long zac;
    private final int zad;
    private final boolean zae;

    public zab(int i, String str, long j, int i2, boolean z) {
        this.zaa = i;
        this.zab = str;
        this.zac = j;
        this.zad = i2;
        this.zae = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zaa;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeString(parcel, 2, this.zab, false);
        SafeParcelWriter.writeLong(parcel, 3, this.zac);
        SafeParcelWriter.writeInt(parcel, 4, this.zad);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zae);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
