package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s7b implements Executor {
    public static final s7b a;
    public static final Handler b;
    public static final /* synthetic */ s7b[] c;

    static {
        s7b s7bVar = new s7b("INSTANCE", 0);
        a = s7bVar;
        c = new s7b[]{s7bVar};
        b = new Handler(Looper.getMainLooper());
    }

    public static s7b valueOf(String str) {
        return (s7b) Enum.valueOf(s7b.class, str);
    }

    public static s7b[] values() {
        return (s7b[]) c.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b.post(runnable);
    }
}
