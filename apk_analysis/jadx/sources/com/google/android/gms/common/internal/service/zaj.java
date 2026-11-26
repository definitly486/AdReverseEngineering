package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import defpackage.eic;
import defpackage.yhc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zaj extends yhc implements IInterface {
    public zaj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    public final void zae(com.google.android.gms.common.internal.zab zabVar) throws RemoteException {
        Parcel parcelZaa = zaa();
        eic.b(parcelZaa, zabVar);
        zad(1, parcelZaa);
    }
}
