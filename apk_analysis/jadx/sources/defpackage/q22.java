package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Debug;
import android.util.Log;
import com.inmobi.media.core.config.models.AdConfig;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q22 {
    public static final String a = j("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static synchronized long a(Context context) {
        ActivityManager.MemoryInfo memoryInfo;
        memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static void b(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", str, e);
            }
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean d(Context context, String str, boolean z) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int iF = f(context, str, "bool");
            if (iF > 0) {
                return resources.getBoolean(iF);
            }
            int iF2 = f(context, str, "string");
            if (iF2 > 0) {
                return Boolean.parseBoolean(context.getString(iF2));
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int e() {
        boolean zH = h();
        ?? r0 = zH;
        if (i()) {
            r0 = (zH ? 1 : 0) | 2;
        }
        return (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) ? r0 | 4 : r0;
    }

    public static int f(Context context, String str, String str2) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if (ConstantDeviceInfo.APP_PLATFORM.equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String g(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = i << 1;
            int i3 = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >>> 4;
            char[] cArr2 = b;
            cArr[i2] = cArr2[i3];
            cArr[i2 + 1] = cArr2[b2 & 15];
        }
        return new String(cArr);
    }

    public static boolean h() {
        if (Build.PRODUCT.contains("sdk")) {
            return true;
        }
        String str = Build.HARDWARE;
        return str.contains("goldfish") || str.contains("ranchu");
    }

    public static boolean i() {
        boolean zH = h();
        String str = Build.TAGS;
        if ((zH || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !zH && new File("/system/xbin/su").exists();
        }
        return true;
    }

    public static String j(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            wc.t("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static String k(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return g(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e);
            return "";
        }
    }

    public static String l(FileInputStream fileInputStream) {
        Scanner scannerUseDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        try {
            String next = scannerUseDelimiter.hasNext() ? scannerUseDelimiter.next() : "";
            scannerUseDelimiter.close();
            return next;
        } catch (Throwable th) {
            if (scannerUseDelimiter != null) {
                try {
                    scannerUseDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
