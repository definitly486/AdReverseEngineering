package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ve, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0693ve implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PluginErrorDetails c;
    public final /* synthetic */ C0718we d;

    public RunnableC0693ve(C0718we c0718we, String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.d = c0718we;
        this.a = str;
        this.b = str2;
        this.c = pluginErrorDetails;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC0689va) this.d.d.get()).getPluginExtension().reportError(this.a, this.b, this.c);
    }
}
