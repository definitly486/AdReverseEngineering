package io.appmetrica.analytics.network.internal;

import android.os.Bundle;
import defpackage.va0;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import io.appmetrica.analytics.network.impl.c;
import io.appmetrica.analytics.networkapi.NetworkClient;
import io.appmetrica.analytics.networkapi.NetworkClientSettings;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lio/appmetrica/analytics/network/internal/NetworkClientBuilder;", "Lio/appmetrica/analytics/networkapi/NetworkClient$Builder;", "()V", "build", "Lio/appmetrica/analytics/networkapi/NetworkClient;", "network_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class NetworkClientBuilder extends NetworkClient.Builder {
    @Override // io.appmetrica.analytics.networkapi.NetworkClient.Builder
    public NetworkClient build() {
        NetworkClientSettings settings = getSettings();
        Bundle applicationMetaData = NetworkClientServiceLocator.getInstance().getApplicationMetaData();
        NetworkClient.Builder cVar = null;
        Iterator it = va0.x0(new String[]{applicationMetaData != null ? applicationMetaData.getString("io.appmetrica.analytics.network.custom") : null, "io.appmetrica.analytics.networkokhttp.internal.OkHttpNetworkClientBuilder", "io.appmetrica.analytics.networklegacy.internal.LegacyNetworkClientBuilder"}).iterator();
        while (it.hasNext()) {
            NetworkClient.Builder builder = (NetworkClient.Builder) ReflectionUtils.loadAndInstantiateClassWithDefaultConstructor((String) it.next(), NetworkClient.Builder.class);
            if (builder != null) {
                cVar = builder;
                break;
            }
        }
        if (cVar == null) {
            cVar = new c();
        }
        PublicLogger.INSTANCE.getAnonymousInstance().info("Created " + cVar, new Object[0]);
        return cVar.withSettings(settings).build();
    }
}
