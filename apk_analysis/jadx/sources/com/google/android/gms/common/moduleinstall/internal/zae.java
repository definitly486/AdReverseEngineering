package com.google.android.gms.common.moduleinstall.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface zae extends IInterface {
    void zab(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) throws RemoteException;

    void zac(Status status, ModuleInstallResponse moduleInstallResponse) throws RemoteException;

    void zad(Status status, ModuleInstallIntentResponse moduleInstallIntentResponse) throws RemoteException;

    void zae(Status status) throws RemoteException;
}
