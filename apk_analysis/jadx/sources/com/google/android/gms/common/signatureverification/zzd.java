package com.google.android.gms.common.signatureverification;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzd {
    private static SignatureVerificationConfiguration zza;

    public static synchronized void zza(SignatureVerificationConfiguration signatureVerificationConfiguration) {
        if (zza != null) {
            throw new IllegalStateException("Redundantly setting SignatureVerificationConfiguration");
        }
        zza = signatureVerificationConfiguration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized SignatureVerificationConfiguration zzc() {
        if (zza == null) {
            zza(new zzb());
        }
        return zza;
    }
}
