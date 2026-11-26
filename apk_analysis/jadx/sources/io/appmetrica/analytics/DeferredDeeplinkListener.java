package io.appmetrica.analytics;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface DeferredDeeplinkListener {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Error {
        NOT_A_FIRST_LAUNCH("Deferred deeplink can be requested during first launch only."),
        PARSE_ERROR("Google Play referrer did not contain deferred deeplink."),
        NO_REFERRER("No referrer was found"),
        UNKNOWN("Unknown error");

        private final String a;

        Error(String str) {
            this.a = str;
        }

        public String getDescription() {
            return this.a;
        }
    }

    void onDeeplinkLoaded(String str);

    void onError(Error error, String str);
}
