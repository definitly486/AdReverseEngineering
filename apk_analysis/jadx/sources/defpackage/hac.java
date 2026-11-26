package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hac {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final lga b = new lga(lg7.H);
    public static final Object c = new Object();
    public static volatile tu6 d;

    public static final tu6 a(Context context) {
        context.getClass();
        tu6 tu6Var = d;
        if (tu6Var != null) {
            return tu6Var;
        }
        synchronized (c) {
            tu6 tu6Var2 = d;
            if (tu6Var2 != null) {
                return tu6Var2;
            }
            File file = new File(context.getNoBackupFilesDir(), "bm/renderer/cache");
            File file2 = new File(context.getCacheDir(), "bm/renderer/temp");
            eeb eebVar = new eeb();
            hi9 hi9Var = hi9.c;
            tu6 tu6Var3 = new tu6(file, new zh(context, file2, hi9Var, eebVar), (laa) b.getValue(), hi9Var, eebVar);
            d = tu6Var3;
            return tu6Var3;
        }
    }
}
