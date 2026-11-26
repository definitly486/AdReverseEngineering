package com.pubscale.sdkone.offerwall;

import android.os.Build;
import defpackage.aca;
import defpackage.tba;
import java.io.File;
import java.util.Locale;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0127l {
    public static final String[] a = {"/dev/socket/genyd", "/dev/socket/baseband_genyd"};
    public static final String[] b = {"/dev/socket/qemud", "/dev/qemu_pipe"};
    public static final String[] c = {"ueventd.android_x86.rc", "x86.prop", "ueventd.ttVM_x86.rc", "init.ttVM_x86.rc", "fstab.ttVM_x86", "fstab.vbox86", "init.vbox86.rc", "ueventd.vbox86.rc"};
    public static final String[] d = {"fstab.andy", "ueventd.andy.rc"};
    public static final String[] e = {"fstab.nox", "init.nox.rc", "ueventd.nox.rc"};

    public static boolean a() {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (tba.j0(str, "Genymotion", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        str2.getClass();
        if (tba.j0(str2, "google_sdk", false)) {
            return true;
        }
        Locale locale = Locale.ROOT;
        locale.getClass();
        String lowerCase = str2.toLowerCase(locale);
        lowerCase.getClass();
        if (tba.j0(lowerCase, "droid4x", false) || tba.j0(str2, "Emulator", false) || tba.j0(str2, "Android SDK built for x86", false)) {
            return true;
        }
        String str3 = Build.HARDWARE;
        str3.getClass();
        if (tba.j0(str3, "goldfish", false) || tba.j0(str3, "ranchu", false) || str3.equals("goldfish") || str3.equals("vbox86")) {
            return true;
        }
        Locale locale2 = Locale.getDefault();
        locale2.getClass();
        String lowerCase2 = str3.toLowerCase(locale2);
        lowerCase2.getClass();
        if (tba.j0(lowerCase2, "nox", false)) {
            return true;
        }
        String str4 = Build.PRODUCT;
        str4.getClass();
        if (tba.j0(str4, "sdk", false) || str4.equals("sdk") || str4.equals("google_sdk") || str4.equals("sdk_x86") || str4.equals("vbox86p")) {
            return true;
        }
        Locale locale3 = Locale.getDefault();
        locale3.getClass();
        String lowerCase3 = str4.toLowerCase(locale3);
        lowerCase3.getClass();
        if (tba.j0(lowerCase3, "nox", false)) {
            return true;
        }
        String str5 = Build.FINGERPRINT;
        str5.getClass();
        if (aca.g0(str5, "generic", false)) {
            return true;
        }
        String str6 = Build.BOARD;
        str6.getClass();
        Locale locale4 = Locale.getDefault();
        locale4.getClass();
        String lowerCase4 = str6.toLowerCase(locale4);
        lowerCase4.getClass();
        if (tba.j0(lowerCase4, "nox", false)) {
            return true;
        }
        String str7 = Build.BRAND;
        str7.getClass();
        if (aca.g0(str7, "generic", false)) {
            String str8 = Build.DEVICE;
            str8.getClass();
            if (aca.g0(str8, "generic", false)) {
                return true;
            }
        }
        return a(a) || a(d) || a(e) || a(c) || a(b);
    }

    public static boolean a(String[] strArr) {
        for (String str : strArr) {
            if (new File(str).exists()) {
                return true;
            }
        }
        return false;
    }
}
