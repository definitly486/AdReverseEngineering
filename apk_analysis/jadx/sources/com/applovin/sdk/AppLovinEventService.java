package com.applovin.sdk;

import android.content.Intent;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface AppLovinEventService {
    void trackCheckout(String str, Map<String, String> map);

    void trackEvent(String str);

    void trackEvent(String str, Map<String, ?> map);

    void trackEvent(String str, Map<String, ?> map, Map<String, Object> map2);

    void trackInAppPurchase(Intent intent, Map<String, String> map);
}
