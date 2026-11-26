package com.google.android.gms.common.util.concurrent;

import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class NamedThreadFactory implements ThreadFactory {
    private final String zza;
    private final ThreadFactory zzb = Executors.defaultThreadFactory();

    public NamedThreadFactory(String str) {
        Preconditions.checkNotNull(str, "Name must not be null");
        this.zza = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zzb.newThread(new zza(runnable, 0));
        threadNewThread.setName(this.zza);
        return threadNewThread;
    }
}
