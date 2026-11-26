package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.StartupParamsCallback;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Dl extends HashMap {
    public Dl() {
        put(Bl.UNKNOWN, StartupParamsCallback.Reason.UNKNOWN);
        put(Bl.NETWORK, StartupParamsCallback.Reason.NETWORK);
        put(Bl.PARSE, StartupParamsCallback.Reason.INVALID_RESPONSE);
    }
}
