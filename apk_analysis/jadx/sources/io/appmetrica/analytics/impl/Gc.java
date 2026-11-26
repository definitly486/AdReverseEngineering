package io.appmetrica.analytics.impl;

import android.content.Intent;
import defpackage.qi4;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Gc implements ModuleServiceLifecycleController {
    public final C0580r1 a;

    public Gc(C0580r1 c0580r1) {
        this.a = c0580r1;
    }

    public static final void a(ModuleServiceLifecycleObserver moduleServiceLifecycleObserver, Intent intent) {
        moduleServiceLifecycleObserver.onFirstClientConnected();
    }

    public static final void b(ModuleServiceLifecycleObserver moduleServiceLifecycleObserver, Intent intent) {
        moduleServiceLifecycleObserver.onAllClientsDisconnected();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleController
    public final void registerObserver(ModuleServiceLifecycleObserver moduleServiceLifecycleObserver) {
        this.a.b(new qi4(moduleServiceLifecycleObserver, (byte) 0));
        this.a.a(new qi4(moduleServiceLifecycleObserver, (byte) 1));
    }
}
