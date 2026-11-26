package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.util.concurrent.NumberedThreadFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zacg {
    private static final ExecutorService zaa;

    static {
        NumberedThreadFactory numberedThreadFactory = new NumberedThreadFactory("GAC_Transform");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), numberedThreadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        zaa = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    public static ExecutorService zaa() {
        return zaa;
    }
}
