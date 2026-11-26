package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.io.IExecutionPolicy;
import io.appmetrica.analytics.coreapi.internal.io.SslSocketFactoryProvider;
import io.appmetrica.analytics.modulesapi.internal.network.SimpleNetworkApi;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.zd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0792zd implements ServiceNetworkContext {
    public final K4 a;
    public final String b = new C0167ao().a();
    public final C0500nl c = new C0500nl();

    public C0792zd(Context context) {
        this.a = new K4(new U4(context), new Vh(Y9.k().h()));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    public final IExecutionPolicy getExecutionPolicy() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    public final SimpleNetworkApi getNetworkApi() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    public final SslSocketFactoryProvider getSslSocketFactoryProvider() {
        return Y9.J.z();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ServiceNetworkContext
    public final String getUserAgent() {
        return this.b;
    }
}
