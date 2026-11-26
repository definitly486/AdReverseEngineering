package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.jx6;
import io.appmetrica.analytics.AppMetricaLibraryAdapterConfig;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0246e0 {
    public final C0 a;
    public final Rk b;
    public final B3 c;
    public final long d = 10000;

    public C0246e0(C0 c0, Rk rk, B3 b3) {
        this.a = c0;
        this.b = rk;
        this.c = b3;
    }

    public final synchronized void a(Context context, AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        this.a.getClass();
        if (C0.a()) {
            return;
        }
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Session autotracking enabled", new Object[0]);
        this.b.a();
        this.a.getClass();
        B0 b0A = B0.a(context);
        b0A.d.a(null, b0A);
        IHandlerExecutor iHandlerExecutorA = this.c.a();
        ((C0307g9) iHandlerExecutorA).b.post(new jx6((Object) this, (Object) context, (Object) appMetricaLibraryAdapterConfig, (byte) 15));
        this.a.getClass();
        C0.b();
    }

    public static final void a(C0246e0 c0246e0, Context context, AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        c0246e0.a.getClass();
        B0 b0A = B0.a(context);
        b0A.f().a(appMetricaLibraryAdapterConfig);
        L3.l().c.a().execute(new T0(b0A.a));
    }
}
