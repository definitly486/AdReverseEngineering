package io.appmetrica.analytics.impl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class V9 extends Binder implements W9 {
    public V9() {
        attachInterface(this, "ru.vk.store.sdk.install.referrer.GetInstallReferrerCallback");
    }

    public static W9 a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("ru.vk.store.sdk.install.referrer.GetInstallReferrerCallback");
        return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof W9)) ? new U9(iBinder) : (W9) iInterfaceQueryLocalInterface;
    }

    public abstract /* synthetic */ void a(int i, String str) throws RemoteException;

    public abstract /* synthetic */ void a(String str) throws RemoteException;

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("ru.vk.store.sdk.install.referrer.GetInstallReferrerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("ru.vk.store.sdk.install.referrer.GetInstallReferrerCallback");
            return true;
        }
        if (i == 1) {
            a(parcel.readString());
            parcel2.writeNoException();
        } else {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            a(parcel.readInt(), parcel.readString());
            parcel2.writeNoException();
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
