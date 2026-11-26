package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import defpackage.lga;
import defpackage.m16;
import defpackage.pgc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yd0 {
    public static final m16 a = new lga(new pgc((byte) 8));

    public static final void a(Runnable runnable) {
        runnable.getClass();
        ((Handler) a.getValue()).post(runnable);
    }

    public static final Handler a() {
        return new Handler(Looper.getMainLooper());
    }
}
