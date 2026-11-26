package io.appmetrica.analytics.networkokhttp.impl;

import defpackage.lz2;
import defpackage.ts7;
import io.appmetrica.analytics.networkapi.Call;
import io.appmetrica.analytics.networkapi.NetworkClient;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.appmetrica.analytics.networkapi.Request;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends NetworkClient {
    public final ts7 a;

    public /* synthetic */ g(NetworkClientSettings networkClientSettings, ts7 ts7Var, int i, lz2 lz2Var) {
        this(networkClientSettings, (i & 2) != 0 ? f.b(networkClientSettings) : ts7Var);
    }

    @Override // io.appmetrica.analytics.networkapi.NetworkClient
    public final Call newCall(Request request) {
        return new c(this.a, request, getSettings());
    }

    public final String toString() {
        return "OkHttpNetworkClient(settings=" + getSettings() + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(NetworkClientSettings networkClientSettings) {
        this(networkClientSettings, null, 2, 0 == true ? 1 : 0);
    }

    public g(NetworkClientSettings networkClientSettings, ts7 ts7Var) {
        super(networkClientSettings);
        this.a = ts7Var;
    }
}
