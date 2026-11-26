package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.lfc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class td0 extends BroadcastReceiver {
    public static final void a(Intent intent, Context context) {
        vd0.a(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        m80.i.submit(new lfc(intent, context, (byte) 3));
    }
}
