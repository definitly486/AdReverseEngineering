package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import defpackage.er9;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class et extends BroadcastReceiver implements ls {
    public final String a;
    public final /* synthetic */ jt b;

    public et(jt jtVar, String str) {
        this.b = jtVar;
        this.a = str;
    }

    @Override // com.inmobi.media.ls
    public final void a() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        context.unregisterReceiver(this);
    }

    @Override // com.inmobi.media.ls
    public final void b() {
        Context context = m80.b;
        if (context == null) {
            return;
        }
        ba.a(context, this, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("android.media.RINGER_MODE_CHANGED".equals(intent.getAction())) {
            int intExtra = intent.getIntExtra("android.media.EXTRA_RINGER_MODE", 2);
            am amVar = this.b.b;
            if (amVar != null) {
                ((bm) amVar).a("MraidMediaProcessor", er9.k(intExtra, "Ringer mode action changed: "));
            }
            this.b.a(this.a, 2 != intExtra);
        }
    }
}
