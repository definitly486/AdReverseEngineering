package com.inmobi.media;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import defpackage.a9b;
import defpackage.bt4;
import defpackage.gg2;
import defpackage.m5c;
import defpackage.uf4;
import defpackage.uv3;
import defpackage.y71;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends pd {
    public final long b;
    public final uf4 c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final Handler f;
    public gg2 g;

    public c(long j, qd qdVar) {
        super(qdVar);
        this.b = j;
        this.c = new m5c(this, qdVar, (byte) 0);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new Handler(Looper.getMainLooper());
    }

    public static final a9b a(c cVar, od odVar) {
        if (cVar.d.get()) {
            if (cVar.f.hasMessages(2023)) {
                cVar.f.removeMessages(2023);
                if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger() && cVar.e.get()) {
                    StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                    stackTrace.getClass();
                    ((qd) odVar).a(new km0(stackTrace));
                }
            }
            cVar.e.getAndSet(true);
            cVar.f.sendEmptyMessage(2023);
        }
        return a9b.a;
    }

    @Override // com.inmobi.media.pd
    public final void b() {
        if (this.d.getAndSet(false)) {
            this.d.set(false);
            this.e.set(false);
            ba.a(this.g);
        }
    }

    @Override // com.inmobi.media.pd
    public final void a() {
        if (this.d.getAndSet(true)) {
            return;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new om("ANRWatchDog", false));
        executorServiceNewSingleThreadExecutor.getClass();
        y71 y71VarB = bt4.b(new uv3(executorServiceNewSingleThreadExecutor));
        this.g = y71VarB;
        ba.a(y71VarB, 0L, this.b, new b(this.c));
    }
}
