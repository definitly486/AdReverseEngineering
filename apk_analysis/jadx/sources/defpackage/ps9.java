package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ps9 {
    public static final ps9 a = new ps9();
    public static final oc b;

    static {
        cs5 cs5Var = new cs5();
        cs5Var.a(os9.class, cj0.a);
        cs5Var.a(vs9.class, dj0.a);
        cs5Var.a(gp2.class, aj0.a);
        cs5Var.a(m70.class, zi0.a);
        cs5Var.a(ji.class, yi0.a);
        cs5Var.a(yj8.class, bj0.a);
        cs5Var.d = true;
        b = new oc(cs5Var, (byte) 28);
    }

    public static m70 a(d34 d34Var) throws PackageManager.NameNotFoundException {
        d34Var.a();
        Context context = d34Var.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        d34Var.a();
        String str = d34Var.c.b;
        str.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        packageName.getClass();
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        Build.MANUFACTURER.getClass();
        d34Var.a();
        yj8 yj8VarY = xcb.y(context);
        d34Var.a();
        return new m70(str, new ji(packageName, str2, strValueOf, yj8VarY, xcb.x(context)));
    }
}
