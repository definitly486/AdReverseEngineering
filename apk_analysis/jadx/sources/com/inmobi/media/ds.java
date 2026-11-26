package com.inmobi.media;

import defpackage.bt4;
import defpackage.gg2;
import defpackage.uv3;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ds {
    public static final gg2 a;
    public static final Semaphore b;
    public static final AtomicBoolean c;

    static {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("LogSingle", true));
        executorServiceNewSingleThreadExecutor.getClass();
        a = bt4.b(new uv3(executorServiceNewSingleThreadExecutor));
        b = new Semaphore(1);
        c = new AtomicBoolean(false);
    }
}
