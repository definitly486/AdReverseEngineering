package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.hr7;
import defpackage.yb5;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzj extends com.google.android.gms.common.internal.zzw {
    private final int zza;

    public zzj(byte[] bArr) {
        Preconditions.checkArgument(bArr.length == 25);
        this.zza = Arrays.hashCode(bArr);
    }

    public final boolean equals(Object obj) {
        yb5 yb5VarZzd;
        if (!(obj instanceof com.google.android.gms.common.internal.zzx)) {
            return false;
        }
        try {
            com.google.android.gms.common.internal.zzx zzxVar = (com.google.android.gms.common.internal.zzx) obj;
            if (zzxVar.zze() == this.zza && (yb5VarZzd = zzxVar.zzd()) != null) {
                return Arrays.equals(zzc(), (byte[]) hr7.d(yb5VarZzd));
            }
            return false;
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.zza;
    }

    public abstract byte[] zzc();

    @Override // com.google.android.gms.common.internal.zzx
    public final yb5 zzd() {
        return new hr7(zzc());
    }

    @Override // com.google.android.gms.common.internal.zzx
    public final int zze() {
        return this.zza;
    }
}
