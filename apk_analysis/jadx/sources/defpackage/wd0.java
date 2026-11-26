package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wd0 extends BroadcastReceiver implements Runnable {
    public final cx3 a;
    public final Handler b;
    public final /* synthetic */ j0a c;

    public wd0(j0a j0aVar, Handler handler, cx3 cx3Var) {
        this.c = j0aVar;
        this.b = handler;
        this.a = cx3Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c.b) {
            ix3 ix3Var = this.a.a;
            int i = ix3.Z;
            ix3Var.H(-1, 3, false);
        }
    }
}
