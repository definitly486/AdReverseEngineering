package com.google.android.gms.common.util.concurrent;

import android.os.Handler;
import android.os.Looper;
import defpackage.kmc;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class HandlerExecutor implements Executor {
    private final Handler zza;

    public HandlerExecutor(Looper looper) {
        this.zza = new kmc(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.zza.post(runnable);
    }
}
