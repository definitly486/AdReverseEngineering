package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y7b {
    public static final up0 a;

    static {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        a = new up0(mainLooper);
    }

    public static final void a(Runnable runnable) {
        a.b(runnable);
    }

    public static void b(Object obj, pv3 pv3Var) {
        if (pv3Var == null) {
            return;
        }
        a(new x7b(pv3Var, obj, (byte) 0));
    }
}
