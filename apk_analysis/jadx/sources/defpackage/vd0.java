package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vd0 extends BroadcastReceiver {
    public final bx3 a;
    public final bha b;
    public final /* synthetic */ xd0 c;

    public vd0(xd0 xd0Var, bha bhaVar, bx3 bx3Var) {
        this.c = xd0Var;
        this.b = bhaVar;
        this.a = bx3Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.b.c(new f0(this, (byte) 15));
        }
    }
}
