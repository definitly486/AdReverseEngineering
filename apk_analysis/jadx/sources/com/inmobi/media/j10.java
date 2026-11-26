package com.inmobi.media;

import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.ho5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j10 {
    public static final i80 a = new i80(1.0d - ((TelemetryConfig) ua.a.a(TelemetryConfig.class)).getPingSamplingFactor());

    public static void a(String str, Map map) {
        map.getClass();
        if (ho5.q(str, "PingDBMaxLimitReached")) {
            ie0.a(str, map);
        } else if (a.a()) {
            eb ebVar = ua.a;
            map.put("samplingRate", Integer.valueOf((int) ((1.0d - ((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getSamplingFactor()) * (1.0d - ((TelemetryConfig) ebVar.a(TelemetryConfig.class)).getPingSamplingFactor()) * 100.0d)));
            ie0.a(str, map);
        }
    }
}
