package com.inmobi.media;

import android.content.pm.PackageManager;
import android.os.Build;
import com.applovin.shadow.okio.Segment;
import defpackage.aca;
import defpackage.f79;
import defpackage.ho5;
import defpackage.ig1;
import defpackage.lw6;
import defpackage.tba;
import defpackage.v92;
import defpackage.zq9;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wg {
    public static boolean a(String str, List list) {
        boolean z;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(str)), ig1.a), Segment.SIZE);
            try {
                for (String str2 : (v92) zq9.Q(new defpackage.xa0(bufferedReader, (byte) 2))) {
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str3 = (String) it.next();
                            z = true;
                            if (!tba.j0(str2, "/" + str3, true)) {
                                if (tba.j0(str2, str3 + ".so", true)) {
                                }
                            }
                            bufferedReader.close();
                            return z;
                        }
                    }
                }
                z = false;
                bufferedReader.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean b(String str) {
        Object next;
        String string;
        Integer numH0;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(new File(str)), ig1.a), Segment.SIZE);
            try {
                Iterator it = ((v92) zq9.Q(new defpackage.xa0(bufferedReader, (byte) 2))).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!aca.g0((String) next, "TracerPid:", false));
                String str2 = (String) next;
                boolean z = (str2 == null || (string = tba.U0(tba.O0(str2, StringUtils.PROCESS_POSTFIX_DELIMITER)).toString()) == null || (numH0 = aca.h0(string)) == null || numH0.intValue() == 0) ? false : true;
                bufferedReader.close();
                return z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static String b(PackageManager packageManager, String str) {
        Object f79Var;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                f79Var = packageManager.getInstallSourceInfo(str).getInstallingPackageName();
            } else {
                f79Var = packageManager.getInstallerPackageName(str);
            }
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            f79Var = null;
        }
        return (String) f79Var;
    }

    public static boolean a(String str) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                return false;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), ig1.a), Segment.SIZE);
            try {
                String line = bufferedReader.readLine();
                String string = line != null ? tba.U0(line).toString() : null;
                bufferedReader.close();
                return !ho5.q(string, "1");
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lw6.r(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static long a(PackageManager packageManager, String str) {
        Object f79Var;
        try {
            f79Var = Long.valueOf(packageManager.getPackageInfo(str, 0).firstInstallTime);
        } catch (Throwable th) {
            f79Var = new f79(th);
        }
        if (f79Var instanceof f79) {
            f79Var = 0L;
        }
        return ((Number) f79Var).longValue();
    }
}
