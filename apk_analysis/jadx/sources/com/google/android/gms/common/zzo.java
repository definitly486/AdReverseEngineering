package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.AndroidUtilsLight;
import com.google.android.gms.common.util.Hex;
import defpackage.hr7;
import defpackage.tz1;
import defpackage.yl3;
import defpackage.zl3;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo {
    static final zzm zza;
    static final zzm zzb;
    static final zzm zzc;
    static final zzm zzd;
    static final zzm zze;
    static final zzm zzf;
    static volatile com.google.android.gms.common.internal.zzad zzg;
    public static final /* synthetic */ int zzh = 0;
    private static final Object zzi;
    private static Context zzj;

    static {
        Charset charset = StandardCharsets.ISO_8859_1;
        zza = new zzd("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±".getBytes(charset));
        zzb = new zze("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<".getBytes(charset));
        zzc = new zzf("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí".getBytes(charset));
        zzd = new zzg("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì".getBytes(charset));
        zze = new zzh("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0".getBytes(charset));
        zzf = new zzi("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0".getBytes(charset));
        zzi = new Object();
    }

    public static synchronized void zza(Context context) {
        if (zzj == null) {
            if (context != null) {
                zzj = context.getApplicationContext();
            }
        }
    }

    public static void zzb() throws yl3 {
        if (zzg != null) {
            return;
        }
        Preconditions.checkNotNull(zzj);
        synchronized (zzi) {
            if (zzg == null) {
                try {
                    zzg = com.google.android.gms.common.internal.zzac.zzb((IBinder) zl3.b(zzj, zl3.b, "com.google.android.gms.googlecertificates").a.getClassLoader().loadClass("com.google.android.gms.common.GoogleCertificatesImpl").newInstance());
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new yl3("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e);
                } catch (IllegalAccessException e2) {
                    e = e2;
                    throw new yl3("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e);
                } catch (InstantiationException e3) {
                    e = e3;
                    throw new yl3("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e);
                }
            }
        }
    }

    public static zzy zzc(zzw zzwVar) {
        zzy zzyVarZzd;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            Preconditions.checkNotNull(zzj);
            try {
                zzb();
                Preconditions.checkNotNull(zzj);
                zzp zzpVarZzb = zzwVar.zzb(zzj);
                try {
                    boolean zZza = zzwVar.zza();
                    com.google.android.gms.common.internal.zzad zzadVar = zzg;
                    zzr zzrVarZzf = zZza ? zzadVar.zzf(zzpVarZzb) : zzadVar.zzh(zzpVarZzb);
                    if (zzrVarZzf.zza()) {
                        zzyVarZzd = zzy.zzf(zzrVarZzf.zze(), zzrVarZzf.zzc());
                    } else {
                        String strZzb = zzrVarZzf.zzb();
                        PackageManager.NameNotFoundException nameNotFoundException = zzrVarZzf.zzd() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strZzb == null) {
                            strZzb = "error checking package certificate";
                        }
                        zzyVarZzd = zzy.zzg(zzrVarZzf.zze(), zzrVarZzf.zzd(), strZzb, nameNotFoundException);
                    }
                } catch (RemoteException e) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                    zzyVarZzd = zzy.zzd("module call", e);
                }
            } catch (yl3 e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                zzyVarZzd = zzy.zzd("module init: ".concat(String.valueOf(e2.getMessage())), e2);
            }
            return zzyVarZzd;
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    @Deprecated
    public static zzy zzd(String str, zzj zzjVar, boolean z, boolean z2) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return zzf(str, zzjVar, z, z2);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ String zze(boolean z, String str, zzj zzjVar) {
        String str2 = (z || !zzf(str, zzjVar, true, false).zza) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestZza = AndroidUtilsLight.zza("SHA-256");
        Preconditions.checkNotNull(messageDigestZza);
        StringBuilder sbP = tz1.p(str2, ": pkg=", str, ", sha256=", Hex.bytesToStringLowercase(messageDigestZza.digest(zzjVar.zzc())));
        sbP.append(", atk=");
        sbP.append(z);
        sbP.append(", ver=12451000.false");
        return sbP.toString();
    }

    @Deprecated
    private static zzy zzf(final String str, final zzj zzjVar, final boolean z, boolean z2) {
        try {
            zzb();
            Preconditions.checkNotNull(zzj);
            try {
                return zzg.zze(new zzt(str, zzjVar, z, z2), new hr7(zzj.getPackageManager())) ? zzy.zzb() : new zzx(new Callable() { // from class: com.google.android.gms.common.zzl
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return zzo.zze(z, str, zzjVar);
                    }
                }, null);
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return zzy.zzd("module call", e);
            }
        } catch (yl3 e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            return zzy.zzd("module init: ".concat(String.valueOf(e2.getMessage())), e2);
        }
    }
}
