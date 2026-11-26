package com.applovin.mediation.adapter;

import android.app.Activity;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAdapter {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum InitializationStatus {
        NOT_INITIALIZED(-4),
        DOES_NOT_APPLY(-3),
        INITIALIZING(-2),
        INITIALIZED_UNKNOWN(-1),
        INITIALIZED_FAILURE(0),
        INITIALIZED_SUCCESS(1);

        private final int code;

        InitializationStatus(int i) {
            this.code = i;
        }

        public int getCode() {
            return this.code;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface OnCompletionListener {
        void onCompletion(InitializationStatus initializationStatus, String str);
    }

    String getAdapterVersion();

    String getSdkVersion();

    void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, OnCompletionListener onCompletionListener);

    boolean isBeta();

    void onDestroy();

    Boolean shouldCollectSignalsOnUiThread();

    Boolean shouldDestroyOnUiThread();

    Boolean shouldInitializeOnUiThread();

    Boolean shouldLoadAdsOnUiThread(MaxAdFormat maxAdFormat);

    Boolean shouldShowAdsOnUiThread(MaxAdFormat maxAdFormat);
}
