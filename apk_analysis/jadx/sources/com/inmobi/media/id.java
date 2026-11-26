package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class id {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Config a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -60641721:
                if (str.equals("crashReporting")) {
                    return new CrashConfig();
                }
                break;
            case 96432:
                if (str.equals("ads")) {
                    return new AdConfig();
                }
                break;
            case 3506402:
                if (str.equals("root")) {
                    return new RootConfig();
                }
                break;
            case 780346297:
                if (str.equals("telemetry")) {
                    return new TelemetryConfig();
                }
                break;
            case 2088265419:
                if (str.equals("signals")) {
                    return new SignalsConfig();
                }
                break;
        }
        defpackage.wc.t("Type: ".concat(str));
        return null;
    }
}
