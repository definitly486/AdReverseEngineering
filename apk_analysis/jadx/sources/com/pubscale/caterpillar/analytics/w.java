package com.pubscale.caterpillar.analytics;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements q0 {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        public static w a() {
            return new w();
        }
    }

    @Override // com.pubscale.caterpillar.analytics.q0
    public final LinkedHashMap a(Bundle bundle, Bundle bundle2, Bundle bundle3) {
        bundle.getClass();
        bundle2.getClass();
        bundle3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!bundle3.isEmpty()) {
            linkedHashMap.put("dp", h0.a(bundle3));
        }
        if (!bundle.isEmpty()) {
            linkedHashMap.put("up", h0.a(bundle));
        }
        linkedHashMap.put("ep", h0.a(bundle2));
        return linkedHashMap;
    }
}
