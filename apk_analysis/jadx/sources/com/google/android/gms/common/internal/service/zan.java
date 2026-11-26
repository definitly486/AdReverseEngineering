package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.eic;
import defpackage.yhc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zan extends yhc implements IInterface {
    public zan(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.ICommonService");
    }

    public final void zae(zam zamVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, zamVar);
        zad(1, parcelZaa);
    }
}
