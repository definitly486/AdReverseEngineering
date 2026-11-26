package io.appmetrica.analytics.coreapi.internal.data;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H&¢\u0006\u0002\u0010\u0006¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/data/Converter;", "S", "P", "", "fromModel", "value", "(Ljava/lang/Object;)Ljava/lang/Object;", "toModel", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface Converter<S, P> {
    P fromModel(S value);

    S toModel(P value);
}
