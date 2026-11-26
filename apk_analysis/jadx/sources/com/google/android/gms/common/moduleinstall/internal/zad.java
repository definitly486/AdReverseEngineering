package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import defpackage.bic;
import defpackage.eic;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zad extends bic implements zae {
    public zad() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // defpackage.bic
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Status status = (Status) eic.a(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) eic.a(parcel, ModuleAvailabilityResponse.CREATOR);
            eic.d(parcel);
            zab(status, moduleAvailabilityResponse);
        } else if (i == 2) {
            Status status2 = (Status) eic.a(parcel, Status.CREATOR);
            ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) eic.a(parcel, ModuleInstallResponse.CREATOR);
            eic.d(parcel);
            zac(status2, moduleInstallResponse);
        } else if (i == 3) {
            Status status3 = (Status) eic.a(parcel, Status.CREATOR);
            ModuleInstallIntentResponse moduleInstallIntentResponse = (ModuleInstallIntentResponse) eic.a(parcel, ModuleInstallIntentResponse.CREATOR);
            eic.d(parcel);
            zad(status3, moduleInstallIntentResponse);
        } else {
            if (i != 4) {
                return false;
            }
            Status status4 = (Status) eic.a(parcel, Status.CREATOR);
            eic.d(parcel);
            zae(status4);
        }
        return true;
    }
}
