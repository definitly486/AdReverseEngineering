package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.gkc;
import defpackage.kkc;
import defpackage.lkc;
import defpackage.m05;
import defpackage.yl3;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GoogleSignatureVerifier {
    private static GoogleSignatureVerifier zza;
    private static volatile HashSet zzd;
    private static volatile HashSet zze;
    private final Context zzb;
    private volatile String zzc;

    public GoogleSignatureVerifier(Context context) {
        this.zzb = context.getApplicationContext();
    }

    public static GoogleSignatureVerifier getInstance(Context context) {
        GoogleSignatureVerifier googleSignatureVerifier;
        Preconditions.checkNotNull(context);
        synchronized (GoogleSignatureVerifier.class) {
            googleSignatureVerifier = zza;
            if (googleSignatureVerifier == null) {
                zzo.zza(context);
                googleSignatureVerifier = new GoogleSignatureVerifier(context);
                zza = googleSignatureVerifier;
            }
        }
        return googleSignatureVerifier;
    }

    @Deprecated
    public static final boolean zza(PackageInfo packageInfo, boolean z) {
        lkc lkcVarL;
        int iHighestOneBit;
        if (packageInfo != null) {
            if (z && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            try {
                kkc kkcVar = z ? zzn.zzc : zzn.zzb;
                int i = Build.VERSION.SDK_INT;
                if (i < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        gkc gkcVar = kkc.b;
                        Object[] objArr = {byteArray};
                        m05.P(1, objArr);
                        lkcVarL = kkc.l(1, objArr);
                    } else {
                        gkc gkcVar2 = kkc.b;
                        lkcVarL = lkc.e;
                    }
                } else {
                    if (i < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        gkc gkcVar3 = kkc.b;
                        lkcVarL = lkc.e;
                    } else {
                        gkc gkcVar4 = kkc.b;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i2 = 0;
                        int i3 = 0;
                        while (i2 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i2].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i4 = i3 + 1;
                            if (i4 < 0) {
                                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                            }
                            if (i4 <= length2) {
                                iHighestOneBit = length2;
                            } else {
                                iHighestOneBit = (length2 >> 1) + length2 + 1;
                                if (iHighestOneBit < i4) {
                                    iHighestOneBit = Integer.highestOneBit(i3) << 1;
                                }
                                if (iHighestOneBit < 0) {
                                    iHighestOneBit = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                                }
                            }
                            if (iHighestOneBit > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iHighestOneBit);
                            }
                            objArrCopyOf[i3] = byteArray2;
                            i2++;
                            i3 = i4;
                        }
                        lkcVarL = kkc.l(i3, objArrCopyOf);
                    }
                }
                if (lkcVarL.isEmpty()) {
                    throw new IllegalArgumentException("Unable to obtain package certificate history.");
                }
                kkc kkcVarG = lkcVarL.g();
                int size = kkcVarG.size();
                int i5 = 0;
                while (i5 < size) {
                    byte[] bArr = (byte[]) kkcVarG.get(i5);
                    gkc gkcVarListIterator = kkcVar.listIterator(0);
                    do {
                        int i6 = i5 + 1;
                        if (!gkcVarListIterator.hasNext()) {
                            i5 = i6;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) gkcVarListIterator.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                if ((z ? zzc(packageInfo, zzn.zza) : zzc(packageInfo, zzn.zza[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    private final zzy zzb(String str, boolean z, boolean z2) {
        zzy zzyVarZzc;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return zzy.zzc("null pkg");
        }
        if (str.equals(this.zzc)) {
            return zzy.zzb();
        }
        int i = zzo.zzh;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                zzo.zzb();
                boolean zZzg = zzo.zzg.zzg();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zZzg) {
                    zzv zzvVar = new zzv(null);
                    zzvVar.zza(str);
                    zzvVar.zzb(GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb));
                    zzvVar.zzc(true);
                    zzyVarZzc = zzo.zzc(zzvVar.zzd());
                } else {
                    threadPolicyAllowThreadDiskReads = Build.VERSION.SDK_INT;
                    try {
                        PackageInfo packageInfo = this.zzb.getPackageManager().getPackageInfo(str, threadPolicyAllowThreadDiskReads >= 28 ? 134217792 : 64);
                        boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb);
                        if (packageInfo == null) {
                            zzyVarZzc = zzy.zzc("null pkg");
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            if (signatureArr == null || signatureArr.length != 1) {
                                zzyVarZzc = zzy.zzc("single cert required");
                            } else {
                                zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
                                String str2 = packageInfo.packageName;
                                zzy zzyVarZzd = zzo.zzd(str2, zzkVar, zHonorsDebugCertificates, false);
                                zzyVarZzc = (!zzyVarZzd.zza || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !zzo.zzd(str2, zzkVar, false, true).zza) ? zzyVarZzd : zzy.zzc("debuggable release cert app rejected");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        return zzy.zzd("no pkg ".concat(str), e);
                    }
                }
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th;
            }
        } catch (RemoteException | yl3 e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (zzyVarZzc.zza) {
            this.zzc = str;
        }
        return zzyVarZzc;
    }

    private static zzj zzc(PackageInfo packageInfo, zzj... zzjVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        zzk zzkVar = new zzk(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < zzjVarArr.length; i++) {
            if (zzjVarArr[i].equals(zzkVar)) {
                return zzjVarArr[i];
            }
        }
        return null;
    }

    public boolean isGooglePublicSignedPackage(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (zza(packageInfo, false)) {
            return true;
        }
        return zza(packageInfo, true) && GooglePlayServicesUtilLight.honorsDebugCertificates(this.zzb);
    }

    public boolean isPackageGoogleSigned(String str) {
        zzy zzyVarZzb = zzb(str, false, false);
        zzyVarZzb.zze();
        return zzyVarZzb.zza;
    }

    public boolean isUidGoogleSigned(int i) {
        zzy zzyVarZzc;
        String[] packagesForUid = this.zzb.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (packagesForUid.length) == 0) {
            zzyVarZzc = zzy.zzc("no pkgs");
        } else {
            zzyVarZzc = null;
            for (String str : packagesForUid) {
                zzyVarZzc = zzb(str, false, false);
                if (!zzyVarZzc.zza) {
                }
            }
            Preconditions.checkNotNull(zzyVarZzc);
        }
        zzyVarZzc.zze();
        return zzyVarZzc.zza;
    }
}
