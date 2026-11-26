package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.GoogleSignatureVerifier;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class UidVerifier {
    private UidVerifier() {
    }

    public static boolean isGooglePlayServicesUid(Context context, int i) {
        if (!uidHasPackageName(context, i, "com.google.android.gms")) {
            return false;
        }
        try {
            return GoogleSignatureVerifier.getInstance(context).isGooglePublicSignedPackage(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean uidHasPackageName(Context context, int i, String str) {
        return Wrappers.packageManager(context).zza(i, str);
    }
}
