package com.google.android.gms.common.internal;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zan implements Executor {
    private static volatile zan zaa;
    private static Context zab;

    private zan() {
    }

    public static zan zaa(Context context) {
        zan zanVar;
        zan zanVar2 = zaa;
        if (zanVar2 != null) {
            return zanVar2;
        }
        synchronized (zan.class) {
            zanVar = zaa;
            if (zanVar == null) {
                zab = (Context) Preconditions.checkNotNull(context.getApplicationContext());
                zanVar = new zan();
                zaa = zanVar;
            }
        }
        return zanVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zam.zaa.post(runnable);
    }
}
