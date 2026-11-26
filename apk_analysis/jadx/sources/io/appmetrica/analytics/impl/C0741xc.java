package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientExecutorProvider;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0741xc implements ModuleClientExecutorProvider {
    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientExecutorProvider
    public final IHandlerExecutor getDefaultExecutor() {
        return L3.l().c.a();
    }
}
