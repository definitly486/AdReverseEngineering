package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0403k2 {
    public final C0 a;
    public final Do b;
    public final Uh c;
    public final C0460m7 d;
    public final IHandlerExecutor e = L3.l().g().a();

    public AbstractC0403k2(C0 c0, Do r2, Uh uh, C0460m7 c0460m7) {
        this.a = c0;
        this.b = r2;
        this.c = uh;
        this.d = c0460m7;
    }

    public final void a(Runnable runnable) {
        P0.a(runnable, this.e);
    }

    public final ICommonExecutor b() {
        return this.e;
    }

    public final C0 c() {
        return this.a;
    }

    public final Uh d() {
        return this.c;
    }

    public final Do e() {
        return this.b;
    }

    public final C0460m7 a() {
        return this.d;
    }
}
