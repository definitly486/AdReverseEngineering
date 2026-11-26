package io.appmetrica.analytics.modulesapi.internal.client;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H&J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H&¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "T", "", "()V", "getBundleConverter", "Lio/appmetrica/analytics/modulesapi/internal/client/BundleToServiceConfigConverter;", "getServiceConfigUpdateListener", "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;", "modules-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class ServiceConfigExtensionConfiguration<T> {
    public abstract BundleToServiceConfigConverter<T> getBundleConverter();

    public abstract ServiceConfigUpdateListener<T> getServiceConfigUpdateListener();
}
