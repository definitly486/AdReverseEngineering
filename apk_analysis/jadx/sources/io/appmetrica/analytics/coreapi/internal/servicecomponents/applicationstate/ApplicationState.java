package io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate;

import io.appmetrica.analytics.impl.C0326h2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public enum ApplicationState {
    UNKNOWN("unknown"),
    BACKGROUND(C0326h2.g),
    VISIBLE("visible");

    private final String a;

    ApplicationState(String str) {
        this.a = str;
    }

    public static ApplicationState fromString(String str) {
        ApplicationState applicationState = UNKNOWN;
        for (ApplicationState applicationState2 : values()) {
            if (applicationState2.a.equals(str)) {
                return applicationState2;
            }
        }
        return applicationState;
    }

    public String getStringValue() {
        return this.a;
    }
}
