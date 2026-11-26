package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzm extends zzj {
    private static final WeakReference zzb = new WeakReference(null);
    private WeakReference zza;

    public zzm(byte[] bArr) {
        super(bArr);
        this.zza = zzb;
    }

    public abstract byte[] zzb();

    @Override // com.google.android.gms.common.zzj
    public final byte[] zzc() {
        byte[] bArrZzb;
        synchronized (this) {
            bArrZzb = (byte[]) this.zza.get();
            if (bArrZzb == null) {
                bArrZzb = zzb();
                this.zza = new WeakReference(bArrZzb);
            }
        }
        return bArrZzb;
    }
}
