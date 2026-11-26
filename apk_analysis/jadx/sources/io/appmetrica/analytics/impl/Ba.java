package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ba implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new Ca(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new Ca[i];
    }
}
