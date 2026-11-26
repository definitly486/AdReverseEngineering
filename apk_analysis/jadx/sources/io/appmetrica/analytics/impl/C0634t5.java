package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.PlatformIdentifiers;
import io.appmetrica.analytics.coreapi.internal.identifiers.SdkIdentifiers;
import io.appmetrica.analytics.coreapi.internal.servicecomponents.SdkEnvironmentProvider;
import io.appmetrica.analytics.networktasks.internal.BaseRequestConfig;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.t5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0634t5 extends BaseRequestConfig.DataSource {
    public final C0165am a;
    public final SdkEnvironmentProvider b;

    public C0634t5(C0165am c0165am, SdkEnvironmentProvider sdkEnvironmentProvider, PlatformIdentifiers platformIdentifiers, Object obj) {
        super(new SdkIdentifiers(c0165am.d(), c0165am.b(), c0165am.c()), sdkEnvironmentProvider, platformIdentifiers, obj);
        this.a = c0165am;
        this.b = sdkEnvironmentProvider;
    }
}
