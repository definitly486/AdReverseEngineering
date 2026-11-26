package com.pubscale.sdkone.offerwall;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0135t implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        parcel.readInt();
        return C0136u.c;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new C0136u[i];
    }
}
