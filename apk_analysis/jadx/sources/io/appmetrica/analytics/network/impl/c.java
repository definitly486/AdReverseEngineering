package io.appmetrica.analytics.network.impl;

import io.appmetrica.analytics.networkapi.NetworkClient;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends NetworkClient.Builder {
    public final b a() {
        return new b(getSettings());
    }

    @Override // io.appmetrica.analytics.networkapi.NetworkClient.Builder
    public final NetworkClient build() {
        return new b(getSettings());
    }

    public final String toString() {
        return "Dummy Network Client Builder";
    }
}
