package com.inmobi.media;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        long j = parcel.readLong();
        String string = parcel.readString();
        String str = string == null ? "" : string;
        String string2 = parcel.readString();
        String str2 = string2 == null ? "" : string2;
        String string3 = parcel.readString();
        String str3 = string3 == null ? "" : string3;
        String string4 = parcel.readString();
        String str4 = string4 == null ? "" : string4;
        String string5 = parcel.readString();
        String str5 = string5 == null ? "" : string5;
        String string6 = parcel.readString();
        String str6 = string6 == null ? "" : string6;
        boolean z = parcel.readByte() != 0;
        String string7 = parcel.readString();
        hq hqVar = new hq(j, str, str2, str3, str4, str5, str6, z, string7 == null ? "" : string7);
        String string8 = parcel.readString();
        gq gqVar = new gq(hqVar, string8 == null ? "" : string8, parcel.readInt(), parcel.readLong());
        gqVar.e = parcel.readInt();
        gqVar.f = parcel.readString();
        return gqVar;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new gq[i];
    }
}
