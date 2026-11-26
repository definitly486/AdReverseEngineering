package io.appmetrica.analytics.impl;

import java.util.UUID;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.no, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0503no {
    public static boolean a(String str) {
        UUID uuidFromString;
        if (str == null || str.length() != 32) {
            return false;
        }
        try {
            uuidFromString = UUID.fromString(b(str));
        } catch (Throwable unused) {
            uuidFromString = null;
        }
        return uuidFromString != null;
    }

    public static String b(String str) {
        return str.substring(0, 8) + "-" + str.substring(8, 12) + "-" + str.substring(12, 16) + "-" + str.substring(16, 20) + "-" + str.substring(20, 32);
    }
}
