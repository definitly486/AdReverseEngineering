package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pec {
    public static final String a = Build.MANUFACTURER + Build.MODEL;

    public static String a(Context context, String str) {
        return tx4.F(xcb.a(context), "hw_info_".concat(str + a));
    }

    public static void b(Context context, String str, String str2) {
        tx4.J(xcb.a(context), "hw_info_".concat(str + a), str2);
    }
}
