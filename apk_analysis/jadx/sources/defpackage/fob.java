package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fob {
    public static boolean a;
    public static Method b;
    public static final boolean c;

    static {
        c = Build.VERSION.SDK_INT >= 27;
    }
}
