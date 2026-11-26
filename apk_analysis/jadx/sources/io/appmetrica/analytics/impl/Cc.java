package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerReporter;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Cc implements ModuleEventServiceHandlerContext {
    public final ModulePreferences a;
    public final ModulePreferences b;
    public final ModuleEventServiceHandlerReporter c;

    public Cc(ModulePreferences modulePreferences, ModulePreferences modulePreferences2, ModuleEventServiceHandlerReporter moduleEventServiceHandlerReporter) {
        this.a = modulePreferences;
        this.b = modulePreferences2;
        this.c = moduleEventServiceHandlerReporter;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext
    public final ModuleEventServiceHandlerReporter getEventReporter() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext
    public final ModulePreferences getLegacyModulePreferences() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerContext
    public final ModulePreferences getModulePreferences() {
        return this.a;
    }
}
