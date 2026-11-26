package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.te, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0643te implements Runnable {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ C0718we b;

    public RunnableC0643te(C0718we c0718we, PluginErrorDetails pluginErrorDetails) {
        this.b = c0718we;
        this.a = pluginErrorDetails;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0689va) this.b.d.get()).getPluginExtension().reportUnhandledException(this.a);
    }
}
