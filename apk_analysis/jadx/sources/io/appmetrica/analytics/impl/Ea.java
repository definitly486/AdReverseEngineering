package io.appmetrica.analytics.impl;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ea implements Ga {
    public final IBinder a;

    public Ea(IBinder iBinder) {
        this.a = iBinder;
    }

    public final void a(String str, W9 w9) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("ru.vk.store.sdk.install.referrer.InstallReferrerProvider");
            parcelObtain.writeString(str);
            parcelObtain.writeStrongInterface(w9);
            this.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
