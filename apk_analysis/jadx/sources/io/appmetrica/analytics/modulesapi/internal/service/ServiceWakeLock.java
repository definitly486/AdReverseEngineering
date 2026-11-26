package io.appmetrica.analytics.modulesapi.internal.service;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;", "", "", "wakeLockId", "", "acquireWakeLock", "(Ljava/lang/String;)Z", "La9b;", "releaseWakeLock", "(Ljava/lang/String;)V", "modules-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ServiceWakeLock {
    boolean acquireWakeLock(String wakeLockId);

    void releaseWakeLock(String wakeLockId);
}
