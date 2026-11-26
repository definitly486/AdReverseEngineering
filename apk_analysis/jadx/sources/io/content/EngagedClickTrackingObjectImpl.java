package io.content;

import com.explorestack.protobuf.Value;
import defpackage.ds3;
import defpackage.m8b;
import defpackage.z33;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Collections;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lio/bidmachine/EngagedClickTrackingObjectImpl;", "Lm8b;", "unifiedAdCallback", "<init>", "(Lm8b;)V", "Lds3;", "engagedClickReport", "La9b;", "reportEngagedClick", "(Lds3;)V", "Lm8b;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class EngagedClickTrackingObjectImpl {
    private final m8b unifiedAdCallback;

    public EngagedClickTrackingObjectImpl(m8b m8bVar) {
        m8bVar.getClass();
        this.unifiedAdCallback = m8bVar;
    }

    public void reportEngagedClick(ds3 engagedClickReport) {
        engagedClickReport.getClass();
        Value contextValue = EngagedClickTrackingObjectImplKt.toContextValue(engagedClickReport);
        if (contextValue == null) {
            return;
        }
        m8b m8bVar = this.unifiedAdCallback;
        Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap("engaged_click_context", contextValue);
        mapSingletonMap.getClass();
        z33 z33Var = (z33) m8bVar;
        z33Var.getClass();
        ((AdProcessCallback) z33Var.b).onEngagedClick(mapSingletonMap);
    }
}
