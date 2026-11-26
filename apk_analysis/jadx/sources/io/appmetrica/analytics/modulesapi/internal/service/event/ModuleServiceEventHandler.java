package io.appmetrica.analytics.modulesapi.internal.service.event;

import io.appmetrica.analytics.coreapi.internal.event.ServiceEvent;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;", "", "handle", "", "context", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;", "serviceEvent", "Lio/appmetrica/analytics/coreapi/internal/event/ServiceEvent;", "modules-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ModuleServiceEventHandler {
    boolean handle(ModuleEventServiceHandlerContext context, ServiceEvent serviceEvent);
}
