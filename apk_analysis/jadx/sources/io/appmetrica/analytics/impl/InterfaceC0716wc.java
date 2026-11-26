package io.appmetrica.analytics.impl;

import android.location.Location;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC0716wc extends Uc {
    List<ModuleServicesDatabase> a();

    /* synthetic */ Map b();

    /* synthetic */ Map c();

    List<Consumer<Location>> d();

    ModuleLocationSourcesServiceController e();

    Toggle f();

    /* synthetic */ List g();
}
