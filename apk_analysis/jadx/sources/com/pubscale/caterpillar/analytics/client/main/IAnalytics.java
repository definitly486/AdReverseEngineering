package com.pubscale.caterpillar.analytics.client.main;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface IAnalytics {
    void defaultParameters(Bundle bundle);

    boolean isInitialized();

    void logEvent(String str, Bundle bundle);

    void removeUserProperty(String str);

    void setUserId(String str);

    void setUserProperty(String str, String str2);
}
