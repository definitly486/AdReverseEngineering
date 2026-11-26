package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import defpackage.aca;
import defpackage.ar3;
import defpackage.e25;
import defpackage.f79;
import defpackage.k02;
import defpackage.ku6;
import defpackage.ldb;
import defpackage.o24;
import defpackage.tba;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vd {
    public static volatile Integer a;

    public static List a(File file, int i) {
        List listM0;
        File[] fileArrListFiles = file.listFiles(new ku6());
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                name.getClass();
                Integer numH0 = aca.h0(tba.D0(name, "cpu"));
                if (numH0 != null) {
                    arrayList.add(numH0);
                }
            }
            listM0 = k02.M0(arrayList);
        } else {
            listM0 = null;
        }
        if (listM0 == null) {
            listM0 = ar3.a;
        }
        if (listM0.isEmpty()) {
            return i > 0 ? k02.T0(e25.S(0, i)) : ldb.L(0);
        }
        return listM0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [f79] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.CharSequence, java.lang.Object] */
    public static String b() {
        ?? f79Var;
        try {
            ?? r1 = Build.SUPPORTED_ABIS;
            if (r1 == 0) {
                f79Var = 0;
                break;
            }
            int length = r1.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    f79Var = 0;
                    break;
                }
                f79Var = r1[i];
                f79Var.getClass();
                if (!tba.w0(f79Var)) {
                    break;
                }
                i++;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (String) (f79Var instanceof f79 ? 0 : f79Var);
    }

    public static Boolean c(Context context) {
        Object f79Var;
        try {
            Object systemService = context.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            f79Var = powerManager != null ? Boolean.valueOf(powerManager.isInteractive()) : null;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Boolean) (f79Var instanceof f79 ? null : f79Var);
    }

    public static Boolean d(Context context) {
        Object f79Var;
        try {
            Object systemService = context.getSystemService("accessibility");
            AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
            f79Var = accessibilityManager != null ? Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()) : null;
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Boolean) (f79Var instanceof f79 ? null : f79Var);
    }

    public static Float e(Context context) {
        Object f79Var;
        ud.a.getClass();
        if (!ud.u()) {
            return null;
        }
        try {
            float f = Settings.System.getFloat(context.getContentResolver(), "screen_brightness_float");
            f79Var = Float.valueOf(f);
            if (Math.abs(f) > Float.MAX_VALUE || 0.0f > f || f > 1.0f) {
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Float) (f79Var instanceof f79 ? null : f79Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    public static int f(Context context) {
        Object f79Var;
        Integer num = a;
        if (num != null) {
            return num.intValue();
        }
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_screenBrightnessSettingMaximum", "integer", ConstantDeviceInfo.APP_PLATFORM);
            if (identifier != 0) {
                int integer = resources.getInteger(identifier);
                f79Var = Integer.valueOf(integer);
                if (integer <= 0) {
                    f79Var = null;
                }
            } else {
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        Integer num2 = (Integer) (f79Var instanceof f79 ? null : f79Var);
        int iIntValue = num2 != null ? num2.intValue() : -255;
        a = Integer.valueOf(iIntValue);
        return iIntValue;
    }

    public static Integer b(Context context) {
        Object f79Var;
        try {
            int i = Settings.Global.getInt(context.getContentResolver(), "boot_count", -1);
            f79Var = Integer.valueOf(i);
            if (i < 0) {
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Integer) (f79Var instanceof f79 ? null : f79Var);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    public static Integer a(Context context) {
        Object f79Var;
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        try {
            Intent intentA = ba.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentA != null) {
                int intExtra = intentA.getIntExtra("android.os.extra.CYCLE_COUNT", -1);
                f79Var = Integer.valueOf(intExtra);
                if (intExtra < 0) {
                    f79Var = null;
                }
            } else {
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (Integer) (f79Var instanceof f79 ? null : f79Var);
    }

    public static String a() {
        Object f79Var;
        try {
            String str = Build.BOOTLOADER;
            str.getClass();
            boolean zW0 = tba.w0(str);
            f79Var = str;
            if (zW0) {
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        return (String) (f79Var instanceof f79 ? null : f79Var);
    }

    public static Integer a(PackageManager packageManager) {
        Object f79Var;
        int size;
        try {
            Intent intentAddCategory = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
            intentAddCategory.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                size = packageManager.queryIntentActivities(intentAddCategory, PackageManager.ResolveInfoFlags.of(0L)).size();
            } else {
                size = packageManager.queryIntentActivities(intentAddCategory, 0).size();
            }
            f79Var = Integer.valueOf(size);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            f79Var = null;
        }
        return (Integer) f79Var;
    }

    public static final boolean a(File file) {
        if (!file.isDirectory()) {
            return false;
        }
        String name = file.getName();
        name.getClass();
        Pattern patternCompile = Pattern.compile("cpu[0-9]+");
        patternCompile.getClass();
        return patternCompile.matcher(name).matches();
    }

    public static Integer a(File file, int i, String str) {
        Object f79Var;
        String string;
        Integer numH0;
        try {
            File file2 = new File(file, "cpu" + i + "/cpufreq/" + str);
            if (!file2.exists()) {
                file2 = null;
            }
            if (file2 == null || (string = tba.U0(o24.U(file2)).toString()) == null || (numH0 = aca.h0(string)) == null || numH0.intValue() <= 0) {
                f79Var = numH0;
                f79Var = null;
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        f79Var = numH0;
        return (Integer) (f79Var instanceof f79 ? null : f79Var);
    }
}
