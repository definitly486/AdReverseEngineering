package io.appmetrica.analytics.network.impl;

import io.appmetrica.analytics.networkapi.Call;
import io.appmetrica.analytics.networkapi.Response;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Call {
    @Override // io.appmetrica.analytics.networkapi.Call
    public final Response execute() {
        return new Response.Builder(new IllegalStateException("This is dummy call")).build();
    }
}
