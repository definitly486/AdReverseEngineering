package com.google.android.gms.common.internal;

import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zzi {
    static final ExecutorService zza;

    static {
        NamedThreadFactory namedThreadFactory = new NamedThreadFactory("CallbackExecutor");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), namedThreadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        zza = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
