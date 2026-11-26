package defpackage;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sl4 extends qk2 {
    public final Context d;
    public jk2 e;
    public Executor f;
    public CancellationSignal g;
    public final db1 h;

    public sl4(Context context) {
        context.getClass();
        this.d = context;
        this.h = new db1(this, new Handler(Looper.getMainLooper()), (byte) 3);
    }
}
