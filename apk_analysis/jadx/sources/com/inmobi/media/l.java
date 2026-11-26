package com.inmobi.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.ep2;
import defpackage.ho5;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (ho5.q(intent != null ? intent.getAction() : null, "android.media.VOLUME_CHANGED_ACTION")) {
            r rVar = r.a;
            ud.a.getClass();
            if (ud.y()) {
                ep2.E(r.g, null, null, new n(null), 3);
            } else {
                r.a((Float) null);
            }
        }
    }
}
