package io.appmetrica.analytics.impl;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class Gf {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "unknown";
        }
        if (i == 2) {
            return "gpl";
        }
        if (i == 3) {
            return "hms-content-provider";
        }
        if (i == 4) {
            return "rustore";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i == 2) {
            return "GP";
        }
        if (i != 3) {
            return i != 4 ? "null" : "RS";
        }
        return "HMS";
    }
}
