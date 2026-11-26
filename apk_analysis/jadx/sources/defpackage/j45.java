package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class j45 implements ServiceConnection {
    public final LinkedBlockingQueue a = new LinkedBlockingQueue();
    public final /* synthetic */ k45 b;

    public j45(k45 k45Var) {
        this.b = k45Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        k45 k45Var = this.b;
        if (k45Var.e.getAndSet(Long.MIN_VALUE) >= 0) {
            k45Var.a.unbindService(k45Var.b);
        }
    }
}
