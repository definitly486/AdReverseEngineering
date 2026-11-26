package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.fa2;
import defpackage.iyb;
import defpackage.oe6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    static {
        oe6.c("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            iyb.a(context).d.f(new fa2((Object) intent, (Object) context, (Object) goAsync(), (byte) 0));
        } else {
            oe6.b().getClass();
        }
    }
}
