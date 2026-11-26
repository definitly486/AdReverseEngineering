package io.appmetrica.analytics.coreapi.internal.data;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003¨\u0006\u0005"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;", "T", "", "Lio/appmetrica/analytics/coreapi/internal/data/Parser;", "Lorg/json/JSONObject;", "core-api_release"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface JsonParser<T> extends Parser<JSONObject, T> {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class DefaultImpls {
        public static <T> T parseOrNull(JsonParser<? extends T> jsonParser, JSONObject jSONObject) {
            return (T) Parser.DefaultImpls.parseOrNull(jsonParser, jSONObject);
        }
    }
}
