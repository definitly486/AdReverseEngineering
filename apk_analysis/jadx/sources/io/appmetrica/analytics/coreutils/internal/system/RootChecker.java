package io.appmetrica.analytics.coreutils.internal.system;

import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RootChecker {
    private static final String[] a = {"/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/"};

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class RootStatus {
        public static final int NOT_ROOT = 0;
        public static final int ROOT = 1;
    }

    public static int isRootedPhone() {
        return (isSuperuserApkExists() || isSuperuserNativeLibExists()) ? 1 : 0;
    }

    public static boolean isSuperuserApkExists() {
        try {
            return new File("/system/app/Superuser/Superuser.apk").exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isSuperuserNativeLibExists() {
        String[] strArr = a;
        for (int i = 0; i < 8; i++) {
            String str = strArr[i];
            try {
                if (AndroidUtils.isApiAchieved(31)) {
                    continue;
                } else {
                    if (new File(str + "su").exists()) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
