package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ig, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0365ig implements Cl {
    public final C0701vm a;

    public C0365ig(C0701vm c0701vm) {
        this.a = c0701vm;
    }

    @Override // io.appmetrica.analytics.impl.Cl
    public final void a() {
        NetworkTask networkTaskC = this.a.c();
        if (networkTaskC != null) {
            Y9.J.getClass();
            NetworkServiceLocator.getInstance().getNetworkCore().startTask(networkTaskC);
        }
    }
}
