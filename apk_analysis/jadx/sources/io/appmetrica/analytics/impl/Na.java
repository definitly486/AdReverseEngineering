package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Na extends JSONObject {
    public Na() {
    }

    public final Boolean a(String str) {
        try {
            return Boolean.valueOf(getBoolean(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Long b(String str) {
        try {
            return Long.valueOf(getLong(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String c(String str) {
        if (!has(str)) {
            return "";
        }
        try {
            return getString(str);
        } catch (Throwable unused) {
            return "";
        }
    }

    public Na(String str) {
        super(str);
    }
}
