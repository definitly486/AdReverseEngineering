package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.ads.InMobiBanner;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v6 extends Handler {
    public final InMobiBanner a;

    /* JADX WARN: Illegal instructions before constructor call */
    public v6(InMobiBanner inMobiBanner) {
        Looper mainLooper = Looper.getMainLooper();
        mainLooper.getClass();
        super(mainLooper);
        this.a = inMobiBanner;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        if (message.what == 1) {
            this.a.refreshBanner$media_release();
        }
    }
}
