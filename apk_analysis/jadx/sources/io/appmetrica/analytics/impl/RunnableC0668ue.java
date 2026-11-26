package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ue, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0668ue implements Runnable {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C0718we c;

    public RunnableC0668ue(C0718we c0718we, PluginErrorDetails pluginErrorDetails, String str) {
        this.c = c0718we;
        this.a = pluginErrorDetails;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0689va) this.c.d.get()).getPluginExtension().reportError(this.a, this.b);
    }
}
