package io.appmetrica.analytics.locationapi.internal;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProviderFactory;", "", "passiveLocationReceiverProvider", "Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;", "getPassiveLocationReceiverProvider", "()Lio/appmetrica/analytics/locationapi/internal/LocationReceiverProvider;", "location-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface LocationReceiverProviderFactory {
    LocationReceiverProvider getPassiveLocationReceiverProvider();
}
