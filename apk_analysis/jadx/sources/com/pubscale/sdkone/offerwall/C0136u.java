package com.pubscale.sdkone.offerwall;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0136u extends AbstractC0139x {
    public static final C0136u c = new C0136u();
    public static final Parcelable.Creator<C0136u> CREATOR = new C0135t();

    public C0136u() {
        super("418", "api_error_detected");
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
