package io.appmetrica.analytics.impl;

import android.os.Handler;
import android.os.Looper;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0255e9 implements ExecutorProvider {
    public final C0241dk a;
    public final IHandlerExecutor b;

    public C0255e9() {
        C0241dk c0241dkW = Y9.k().w();
        this.a = c0241dkW;
        this.b = c0241dkW.c();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final IHandlerExecutor getDefaultExecutor() {
        return this.a.a();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final InterruptionSafeThread getInterruptionThread(String str, String str2, Runnable runnable) {
        return new ThreadFactoryC0285fd(str + '-' + str2).newThread(runnable);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final IHandlerExecutor getModuleExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final Executor getReportRunnableExecutor() {
        return this.a.f();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final IHandlerExecutor getSupportIOExecutor() {
        return this.a.g();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider
    public final Executor getUiExecutor() {
        C0241dk c0241dk = this.a;
        if (c0241dk.h == null) {
            synchronized (c0241dk) {
                if (c0241dk.h == null) {
                    c0241dk.a.getClass();
                    c0241dk.h = new ExecutorC0189bk(new Handler(Looper.getMainLooper()));
                }
            }
        }
        return c0241dk.h;
    }
}
