package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.backport.Provider;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.plugins.PluginErrorDetails;
import java.util.Collection;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.we, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0718we implements IPluginReporter {
    public final C0793ze a = new C0793ze();
    public final Ae b = new Ae();
    public final IHandlerExecutor c = L3.l().g().a();
    public final Provider d;

    public C0718we(Provider<InterfaceC0689va> provider) {
        this.d = provider;
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(PluginErrorDetails pluginErrorDetails, String str) {
        C0793ze c0793ze = this.a;
        c0793ze.a.validate(pluginErrorDetails);
        if (c0793ze.c.validate((Collection) (pluginErrorDetails != null ? pluginErrorDetails.getStacktrace() : null)).getIsValid()) {
            this.b.getClass();
            this.c.execute(new RunnableC0668ue(this, pluginErrorDetails, str));
        }
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportUnhandledException(PluginErrorDetails pluginErrorDetails) {
        this.a.a.validate(pluginErrorDetails);
        this.b.getClass();
        this.c.execute(new RunnableC0643te(this, pluginErrorDetails));
    }

    @Override // io.appmetrica.analytics.plugins.IPluginReporter
    public final void reportError(String str, String str2, PluginErrorDetails pluginErrorDetails) {
        this.a.b.validate(str);
        this.b.getClass();
        this.c.execute(new RunnableC0693ve(this, str, str2, pluginErrorDetails));
    }
}
