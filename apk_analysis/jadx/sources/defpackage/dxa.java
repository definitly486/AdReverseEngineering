package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dxa extends BroadcastReceiver {
    public exa a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        exa exaVar = this.a;
        if (exaVar == null) {
            return;
        }
        if (exaVar.c()) {
            exa exaVar2 = this.a;
            exaVar2.d.f.schedule(exaVar2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.a = null;
        }
    }
}
