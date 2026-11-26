package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.eic;
import defpackage.hr7;
import defpackage.yb5;
import defpackage.yhc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zar extends yhc implements IInterface {
    public zar(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final yb5 zae(yb5 yb5Var, zaac zaacVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, yb5Var);
        eic.b(parcelZaa, zaacVar);
        Parcel parcelZab = zab(2, parcelZaa);
        yb5 yb5VarC = hr7.c(parcelZab.readStrongBinder());
        parcelZab.recycle();
        return yb5VarC;
    }
}
