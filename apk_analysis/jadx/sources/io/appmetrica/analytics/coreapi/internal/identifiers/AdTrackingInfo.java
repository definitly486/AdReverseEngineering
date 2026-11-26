package io.appmetrica.analytics.coreapi.internal.identifiers;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class AdTrackingInfo {
    public final String advId;
    public final Boolean limitedAdTracking;
    public final Provider provider;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Provider {
        GOOGLE,
        HMS,
        YANDEX
    }

    public AdTrackingInfo(Provider provider, String str, Boolean bool) {
        this.provider = provider;
        this.advId = str;
        this.limitedAdTracking = bool;
    }

    public String toString() {
        return "AdTrackingInfo{provider=" + this.provider + ", advId='" + this.advId + "', limitedAdTracking=" + this.limitedAdTracking + '}';
    }
}
