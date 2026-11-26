package io.appmetrica.analytics.coreapi.internal.lifecycle;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H'¢\u0006\u0004\b\b\u0010\tJ+\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H'¢\u0006\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;", "", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;", "events", "La9b;", "registerListener", "(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V", "unregisterListener", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ActivityLifecycleRegistry {
    void registerListener(ActivityLifecycleListener listener, ActivityEvent... events);

    void unregisterListener(ActivityLifecycleListener listener, ActivityEvent... events);
}
