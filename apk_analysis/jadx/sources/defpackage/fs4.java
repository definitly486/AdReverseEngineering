package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs4 extends BroadcastReceiver {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public Object c;

    public fs4(lk8 lk8Var, PowerManager powerManager) {
        this.b = lk8Var;
        this.c = powerManager;
    }

    public final void a() {
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        iga igaVar = (iga) this.b;
        if (igaVar != null) {
            Context context = igaVar.c.b;
            this.c = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                context.getClass();
                intent.getClass();
                lk8 lk8Var = (lk8) this.b;
                PowerManager powerManager = (PowerManager) this.c;
                boolean z = false;
                if (powerManager != null && powerManager.isPowerSaveMode()) {
                    z = true;
                }
                ((kk8) lk8Var).h(Boolean.valueOf(z));
                break;
            default:
                iga igaVar = (iga) this.b;
                if (igaVar != null && igaVar.a()) {
                    iga igaVar2 = (iga) this.b;
                    FirebaseMessaging firebaseMessaging = igaVar2.c;
                    FirebaseMessaging.b(igaVar2, 0L);
                    Context context2 = (Context) this.c;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.b = null;
                    break;
                }
                break;
        }
    }

    public /* synthetic */ fs4() {
    }
}
