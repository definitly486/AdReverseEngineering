package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleConfig;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceComponentModuleReporter;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.nk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0499nk implements ServiceModuleReporterComponentContext {
    public final Tj a;
    public final Sj b;

    public C0499nk(C4 c4, W3 w3) {
        this.a = new Tj(c4);
        this.b = new Sj(w3);
    }

    public final Sj a() {
        return this.b;
    }

    public final Tj b() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext
    public final ServiceComponentModuleConfig getConfig() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentContext
    public final ServiceComponentModuleReporter getReporter() {
        return this.a;
    }
}
