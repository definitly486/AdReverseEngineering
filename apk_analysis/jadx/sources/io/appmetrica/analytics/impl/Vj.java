package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreapi.internal.crypto.CryptoProvider;
import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ActivationBarrier;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.FirstExecutionConditionService;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.ServiceModuleReporterComponentLifecycle;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate.ApplicationStateProvider;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.batteryinfo.ChargeTypeProvider;
import io.appmetrica.analytics.coreapi.internal.system.ActiveNetworkTypeProvider;
import io.appmetrica.analytics.coreapi.internal.system.PermissionExtractor;
import io.appmetrica.analytics.modulesapi.internal.common.ExecutorProvider;
import io.appmetrica.analytics.modulesapi.internal.common.ModuleSelfReporter;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceApi;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleController;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceStorageProvider;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceWakeLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Vj implements ServiceContext {
    public final ModuleServiceLifecycleController a;
    public final C0792zd b = new C0792zd(getContext());
    public final Fc c = new Fc();
    public final C0674uk d = new C0674uk(getContext(), new C0649tk(new C0655u1()));
    public final C0599rk e = new C0599rk(getContext(), Y9.k().y(), Y9.k().B().f(getContext()));
    public final C0255e9 f = new C0255e9();
    public final Z5 g = new Z5();

    public Vj(ModuleServiceLifecycleController moduleServiceLifecycleController) {
        this.a = moduleServiceLifecycleController;
    }

    public final C0792zd a() {
        return this.b;
    }

    public final Fc b() {
        return this.c;
    }

    public final C0599rk c() {
        return this.e;
    }

    public final C0674uk d() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ActivationBarrier getActivationBarrier() {
        return Y9.J.C.getActivationBarrier();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ActiveNetworkTypeProvider getActiveNetworkTypeProvider() {
        return Y9.J.H;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ApplicationStateProvider getApplicationStateProvider() {
        return Y9.J.l().b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ChargeTypeProvider getChargeTypeProvider() {
        C0781z2 c0781z2;
        Y9 y9 = Y9.J;
        C0781z2 c0781z3 = y9.f;
        if (c0781z3 != null) {
            return c0781z3;
        }
        synchronized (y9) {
            c0781z2 = y9.f;
            if (c0781z2 == null) {
                c0781z2 = new C0781z2(y9.e.a(), y9.l().a);
                y9.f = c0781z2;
            }
        }
        return c0781z2;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final Context getContext() {
        return Y9.J.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final CryptoProvider getCryptoProvider() {
        return this.g;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final DataSendingRestrictionController getDataSendingRestrictionController() {
        return Y9.J.h();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ExecutorProvider getExecutorProvider() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final FirstExecutionConditionService getFirstExecutionConditionService() {
        return Y9.J.C.getFirstExecutionService();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final LocationServiceApi getLocationServiceApi() {
        return Y9.J.m();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ModuleServiceLifecycleController getModuleServiceLifecycleController() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ServiceNetworkContext getNetworkContext() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final PermissionExtractor getPermissionExtractor() {
        return Y9.J.j();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final PlatformIdentifiers getPlatformIdentifiers() {
        return Y9.J.s();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final SdkEnvironmentProvider getSdkEnvironmentProvider() {
        return Y9.J.v();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ModuleSelfReporter getSelfReporter() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ServiceModuleReporterComponentLifecycle getServiceModuleReporterComponentLifecycle() {
        return Y9.J.G;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ServiceStorageProvider getServiceStorageProvider() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceContext
    public final ServiceWakeLock getServiceWakeLock() {
        return this.d;
    }
}
