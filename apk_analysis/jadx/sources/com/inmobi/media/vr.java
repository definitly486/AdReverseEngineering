package com.inmobi.media;

import io.appmetrica.analytics.coreutils.internal.limitation.MapTrimmers;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vr {
    public static byte a;

    public static final void a(byte b, String str, String str2) {
        str.getClass();
        if (str2 == null || b == 1 || b == 2 || b != 3) {
            return;
        }
        a(str, str2);
    }

    public static void a(String str, String str2) {
        if (str2.length() > 4000) {
            str2.substring(0, MapTrimmers.DEFAULT_VALUE_MAX_LENGTH);
            a(str, str2.substring(MapTrimmers.DEFAULT_VALUE_MAX_LENGTH));
        }
    }
}
