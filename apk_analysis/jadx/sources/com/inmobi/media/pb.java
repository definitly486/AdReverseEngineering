package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.ho5;
import defpackage.ka7;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pb {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class a(String str) {
        switch (str.hashCode()) {
            case -60641721:
                if (str.equals("crashReporting")) {
                    return CrashConfig.class;
                }
                break;
            case 96432:
                if (str.equals("ads")) {
                    return AdConfig.class;
                }
                break;
            case 3506402:
                if (str.equals("root")) {
                    return RootConfig.class;
                }
                break;
            case 780346297:
                if (str.equals("telemetry")) {
                    return TelemetryConfig.class;
                }
                break;
            case 2088265419:
                if (str.equals("signals")) {
                    return SignalsConfig.class;
                }
                break;
        }
        defpackage.wc.t("Type: ".concat(str));
        return null;
    }

    public static final String a(Class cls) {
        if (ho5.q(cls, RootConfig.class)) {
            return "root";
        }
        if (ho5.q(cls, AdConfig.class)) {
            return "ads";
        }
        if (ho5.q(cls, TelemetryConfig.class)) {
            return "telemetry";
        }
        if (ho5.q(cls, SignalsConfig.class)) {
            return "signals";
        }
        if (ho5.q(cls, CrashConfig.class)) {
            return "crashReporting";
        }
        defpackage.wc.t(ka7.l(cls, "Type: "));
        return null;
    }
}
