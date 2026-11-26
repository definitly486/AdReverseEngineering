package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Fc implements ModuleSelfReporter {
    public final Hj a = U0.a();
    public final int b = 4;

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportError(String str, Throwable th) {
        Hj hj = this.a;
        hj.getClass();
        hj.a(new C0291fj(str, th));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(String str, Map<String, ? extends Object> map) {
        Hj hj = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).withAttributes(map).build();
        hj.getClass();
        hj.a(new C0698vj(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportError(String str, String str2) {
        this.a.reportError(str, str2);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(String str) {
        Hj hj = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).build();
        hj.getClass();
        hj.a(new C0698vj(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(String str, String str2) {
        Hj hj = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(this.b).withName(str).withValue(str2).build();
        hj.getClass();
        hj.a(new C0698vj(moduleEventBuild));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter
    public final void reportEvent(int i, String str, String str2) {
        Hj hj = this.a;
        ModuleEvent moduleEventBuild = ModuleEvent.newBuilder(i).withName(str).withValue(str2).build();
        hj.getClass();
        hj.a(new C0698vj(moduleEventBuild));
    }
}
