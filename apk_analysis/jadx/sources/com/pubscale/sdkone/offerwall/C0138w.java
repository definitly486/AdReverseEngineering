package com.pubscale.sdkone.offerwall;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0138w extends AbstractC0139x {
    public static final C0138w c = new C0138w();
    public static final Parcelable.Creator<C0138w> CREATOR = new C0137v();

    public C0138w() {
        super("419", "network_call_manipulation_detected");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
