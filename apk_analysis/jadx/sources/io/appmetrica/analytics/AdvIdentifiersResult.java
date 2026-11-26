package io.appmetrica.analytics;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AdvIdentifiersResult {
    public final AdvId googleAdvId;
    public final AdvId huaweiAdvId;
    public final AdvId yandexAdvId;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class AdvId {
        public final String advId;
        public final Details details;
        public final String errorExplanation;

        public AdvId(String str, Details details, String str2) {
            this.advId = str;
            this.details = details;
            this.errorExplanation = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Details {
        OK,
        IDENTIFIER_PROVIDER_UNAVAILABLE,
        INVALID_ADV_ID,
        FEATURE_DISABLED,
        INTERNAL_ERROR,
        FORBIDDEN_BY_CLIENT_CONFIG;

        Details() {
        }
    }

    public AdvIdentifiersResult(AdvId advId, AdvId advId2, AdvId advId3) {
        this.googleAdvId = advId;
        this.huaweiAdvId = advId2;
        this.yandexAdvId = advId3;
    }
}
