package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import defpackage.okc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzac extends okc implements zzad {
    public static zzad zzb(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return iInterfaceQueryLocalInterface instanceof zzad ? (zzad) iInterfaceQueryLocalInterface : new zzab(iBinder);
    }
}
