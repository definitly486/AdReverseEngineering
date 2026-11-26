package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5 extends Handler {
    public boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(Looper looper, boolean z) {
        super(looper);
        looper.getClass();
        this.a = z;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        int i = message.what;
        if (i == 1001 && this.a) {
            this.a = false;
            u5.a(false);
        } else {
            if (i != 1002 || this.a) {
                return;
            }
            this.a = true;
            u5.a(true);
        }
    }
}
