package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.Handler;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.AppMetricaConfig;
import io.appmetrica.analytics.coreapi.internal.executors.ICommonExecutor;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import io.appmetrica.analytics.logger.common.BaseReleaseLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0629t0 implements InterfaceC0385ja {
    public final Context a;
    public final IHandlerExecutor b;
    public final O3 c = new O3();
    public final Handler d = f().getHandler();
    public final A1 e = new A1();
    public final Sa f = new Sa();

    public C0629t0(Context context, B3 b3) {
        this.a = context;
        this.b = b3.a();
        BaseReleaseLogger.init(context);
        f().execute(new defpackage.jb((byte) 15));
        a().a();
        AbstractC0582r3.a().onCreate();
    }

    public static final void e() {
        ImportantLogger.INSTANCE.info("AppMetrica", "Initializing of AppMetrica, " + StringUtils.capitalize("release") + " type, Version 8.6.0, API Level " + AppMetrica.getLibraryApiLevel() + ", Dated 29.09.2026.", new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x000b, B:9:0x000d, B:11:0x0013, B:16:0x002e, B:18:0x0032, B:19:0x0034, B:21:0x003a, B:24:0x0047, B:22:0x0040, B:12:0x0019, B:14:0x0025), top: B:31:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0025 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x000b, B:9:0x000d, B:11:0x0013, B:16:0x002e, B:18:0x0032, B:19:0x0034, B:21:0x003a, B:24:0x0047, B:22:0x0040, B:12:0x0019, B:14:0x0025), top: B:31:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0040 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x000b, B:9:0x000d, B:11:0x0013, B:16:0x002e, B:18:0x0032, B:19:0x0034, B:21:0x003a, B:24:0x0047, B:22:0x0040, B:12:0x0019, B:14:0x0025), top: B:31:0x0001 }] */
    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final synchronized void a(AppMetricaConfig appMetricaConfig, InterfaceC0739xa interfaceC0739xa) {
        if (!B0.g) {
            if (appMetricaConfig == null) {
                this.f.c();
                this.f.b();
                if (appMetricaConfig != null) {
                    this.f.a(this.a, appMetricaConfig, interfaceC0739xa);
                }
            } else {
                Boolean bool = appMetricaConfig.crashReporting;
                if (bool == null) {
                    bool = Boolean.TRUE;
                }
                if (bool.booleanValue()) {
                    this.f.c();
                    this.f.b();
                    if (appMetricaConfig != null) {
                        this.f.a(this.a, appMetricaConfig, interfaceC0739xa);
                    }
                } else {
                    this.f.a();
                }
            }
            if (appMetricaConfig == null) {
                this.e.b();
            } else {
                Boolean bool2 = appMetricaConfig.appOpenTrackingEnabled;
                if (bool2 == null) {
                    bool2 = Boolean.TRUE;
                }
                if (bool2.booleanValue()) {
                    this.e.b();
                } else {
                    this.e.c();
                }
            }
            if (appMetricaConfig != null) {
                B0.g = true;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final Handler b() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final A1 c() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final Sa d() {
        return this.f;
    }

    public final IHandlerExecutor f() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final ICommonExecutor getDefaultExecutor() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0385ja
    public final O3 a() {
        return this.c;
    }
}
