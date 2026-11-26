package com.google.android.gms.common;

import android.content.Context;
import defpackage.hr7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zzw {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;

    public /* synthetic */ zzw(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte[] bArr) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z4;
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final zzp zzb(Context context) {
        return new zzp(this.zza, this.zzb, false, new hr7(context), false, true, false);
    }
}
