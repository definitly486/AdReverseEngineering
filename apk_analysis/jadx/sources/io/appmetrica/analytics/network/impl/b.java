package io.appmetrica.analytics.network.impl;

import io.appmetrica.analytics.networkapi.Call;
import io.appmetrica.analytics.networkapi.NetworkClient;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.appmetrica.analytics.networkapi.Request;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends NetworkClient {
    public b(NetworkClientSettings networkClientSettings) {
        super(networkClientSettings);
    }

    @Override // io.appmetrica.analytics.networkapi.NetworkClient
    public final Call newCall(Request request) {
        return new a();
    }
}
