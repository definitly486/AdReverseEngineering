package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.plugins.PluginErrorDetails;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.sj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0623sj implements InterfaceC0664ua {
    public final /* synthetic */ PluginErrorDetails a;
    public final /* synthetic */ String b;

    public C0623sj(PluginErrorDetails pluginErrorDetails, String str) {
        this.a = pluginErrorDetails;
        this.b = str;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0664ua
    public final void a(InterfaceC0689va interfaceC0689va) {
        interfaceC0689va.getPluginExtension().reportError(this.a, this.b);
    }
}
