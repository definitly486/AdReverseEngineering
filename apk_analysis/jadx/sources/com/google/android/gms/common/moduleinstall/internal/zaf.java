package com.google.android.gms.common.moduleinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.IStatusCallback;
import defpackage.eic;
import defpackage.yhc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaf extends yhc implements IInterface {
    public zaf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void zae(zae zaeVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, zaeVar);
        eic.b(parcelZaa, apiFeatureRequest);
        zac(1, parcelZaa);
    }

    public final void zaf(zae zaeVar, ApiFeatureRequest apiFeatureRequest, zah zahVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, zaeVar);
        eic.b(parcelZaa, apiFeatureRequest);
        eic.c(parcelZaa, zahVar);
        zac(2, parcelZaa);
    }

    public final void zag(zae zaeVar, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, zaeVar);
        eic.b(parcelZaa, apiFeatureRequest);
        zac(3, parcelZaa);
    }

    public final void zah(IStatusCallback iStatusCallback, ApiFeatureRequest apiFeatureRequest) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, iStatusCallback);
        eic.b(parcelZaa, apiFeatureRequest);
        zac(4, parcelZaa);
    }

    public final void zai(IStatusCallback iStatusCallback, zah zahVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.c(parcelZaa, iStatusCallback);
        eic.c(parcelZaa, zahVar);
        zac(6, parcelZaa);
    }
}
