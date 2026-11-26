package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b07 {
    public static final byte d;
    public final ActivityManager a;
    public final mj5 b;
    public final float c;

    static {
        d = Build.VERSION.SDK_INT < 26 ? (byte) 4 : (byte) 1;
    }

    public b07(Context context) {
        this.c = d;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.a = activityManager;
        this.b = new mj5(context.getResources().getDisplayMetrics(), (byte) 8);
        if (Build.VERSION.SDK_INT < 26 || !activityManager.isLowRamDevice()) {
            return;
        }
        this.c = 0.0f;
    }
}
