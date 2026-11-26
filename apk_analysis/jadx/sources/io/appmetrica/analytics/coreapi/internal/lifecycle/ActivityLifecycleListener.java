package io.appmetrica.analytics.coreapi.internal.lifecycle;

import android.app.Activity;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;", "", "Landroid/app/Activity;", "activity", "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;", "event", "La9b;", "onEvent", "(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface ActivityLifecycleListener {
    void onEvent(Activity activity, ActivityEvent event);
}
