package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uz7 {
    public static final String a = oe6.c("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
            oe6.b().getClass();
        } catch (Exception e) {
            oe6 oe6VarB = oe6.b();
            StringBuilder sb = new StringBuilder(cls.getName());
            sb.append("could not be ");
            sb.append(z ? "enabled" : "disabled");
            String string = sb.toString();
            if (oe6VarB.b <= 3) {
                Log.d(a, string, e);
            }
        }
    }
}
