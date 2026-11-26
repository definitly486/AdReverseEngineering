package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.a5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0148a5 {
    public static final Map a;

    static {
        HashMap map = new HashMap();
        map.put("google", AdTrackingInfo.Provider.GOOGLE);
        map.put("huawei", AdTrackingInfo.Provider.HMS);
        map.put("yandex", AdTrackingInfo.Provider.YANDEX);
        a = Collections.unmodifiableMap(map);
    }
}
