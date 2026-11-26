package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.SystemClock;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Wa {
    public final Handler a;
    public final AbstractC0581r2 b;
    public final Xa c;

    public Wa(Handler handler, AbstractC0581r2 abstractC0581r2) {
        this.a = handler;
        this.b = abstractC0581r2;
        this.c = new Xa(handler, abstractC0581r2);
    }

    public static void a(Handler handler, AbstractC0581r2 abstractC0581r2, Runnable runnable) {
        handler.removeCallbacks(runnable, abstractC0581r2.b.b.getApiKey());
        handler.postAtTime(runnable, abstractC0581r2.b.b.getApiKey(), SystemClock.uptimeMillis() + ((long) (((Integer) WrapUtils.getOrDefault(abstractC0581r2.b.b.getSessionTimeout(), 10)).intValue() * 500)));
    }
}
