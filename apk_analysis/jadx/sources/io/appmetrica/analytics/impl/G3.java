package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class G3 implements ModuleServiceConfig {
    public final SdkIdentifiers a;
    public final Object b;

    public G3(SdkIdentifiers sdkIdentifiers, Object obj) {
        this.a = sdkIdentifiers;
        this.b = obj;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig
    public final Object getFeaturesConfig() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig
    public final SdkIdentifiers getIdentifiers() {
        return this.a;
    }
}
