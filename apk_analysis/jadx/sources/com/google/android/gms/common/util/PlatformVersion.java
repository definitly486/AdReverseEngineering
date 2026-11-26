package com.google.android.gms.common.util;

import android.os.Build;
import defpackage.t21;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlatformVersion {
    private PlatformVersion() {
    }

    @Deprecated
    public static boolean isAtLeastHoneycomb() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastHoneycombMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastIceCreamSandwich() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastIceCreamSandwichMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastJellyBean() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastJellyBeanMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastJellyBeanMR2() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastKitKat() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastKitKatWatch() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastLollipop() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastLollipopMR1() {
        return true;
    }

    @Deprecated
    public static boolean isAtLeastM() {
        return true;
    }

    public static boolean isAtLeastN() {
        return true;
    }

    public static boolean isAtLeastO() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean isAtLeastP() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean isAtLeastQ() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean isAtLeastR() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean isAtLeastS() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean isAtLeastSv2() {
        return Build.VERSION.SDK_INT >= 32;
    }

    public static boolean isAtLeastT() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean isAtLeastU() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static boolean isAtLeastV() {
        Integer num = 0;
        int i = t21.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            return true;
        }
        if (i2 >= 34) {
            String str = Build.VERSION.CODENAME;
            str.getClass();
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                Integer num2 = upperCase.equals("BAKLAVA") ? num : null;
                String upperCase2 = "VanillaIceCream".toUpperCase(locale);
                upperCase2.getClass();
                num = upperCase2.equals("BAKLAVA") ? 0 : null;
                if (num2 != null) {
                    if (num == null || num2.intValue() >= num.intValue()) {
                        return true;
                    }
                } else if (num == null) {
                    String upperCase3 = str.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = "VanillaIceCream".toUpperCase(locale);
                    upperCase4.getClass();
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
