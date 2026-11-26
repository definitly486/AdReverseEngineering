package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hm6 {
    public static final ao9 a = new ao9("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static n67 b(wf4 wf4Var, wf4 wf4Var2, ba8 ba8Var) {
        return a() ? new em6(wf4Var, wf4Var2, ba8Var) : k67.a;
    }
}
