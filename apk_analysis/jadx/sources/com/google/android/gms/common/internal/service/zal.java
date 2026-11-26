package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import android.os.RemoteException;
import defpackage.bic;
import defpackage.eic;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zal extends bic implements zam {
    public zal() {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks");
    }

    @Override // defpackage.bic
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        int i3 = parcel.readInt();
        eic.d(parcel);
        zab(i3);
        return true;
    }
}
