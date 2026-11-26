package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ms implements Choreographer.FrameCallback {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ ms(f0 f0Var) {
        this.b = f0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f0) obj).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? Handler.createAsync(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ib((Context) obj, (byte) 2), new Random().nextInt(1000) + 5000);
                break;
        }
    }
}
