package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.UserManager;
import defpackage.ndb;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Vn {
    public static boolean a(Context context) {
        Boolean bool = (Boolean) SystemServiceUtils.accessSystemServiceSafelyOrDefault((UserManager) context.getSystemService(UserManager.class), "detect unlocked user state", "User manager", Boolean.TRUE, new ndb((byte) 4));
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static final Boolean a(UserManager userManager) {
        return Boolean.valueOf(userManager.isUserUnlocked());
    }
}
