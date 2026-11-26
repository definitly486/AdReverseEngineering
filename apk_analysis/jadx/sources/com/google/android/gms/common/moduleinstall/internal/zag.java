package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;
import defpackage.bic;
import defpackage.eic;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zag extends bic implements zah {
    public zag() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
    }

    @Override // defpackage.bic
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        ModuleInstallStatusUpdate moduleInstallStatusUpdate = (ModuleInstallStatusUpdate) eic.a(parcel, ModuleInstallStatusUpdate.CREATOR);
        eic.d(parcel);
        zab(moduleInstallStatusUpdate);
        return true;
    }
}
