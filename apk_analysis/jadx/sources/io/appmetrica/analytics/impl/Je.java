package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Je {
    public final String a;
    public final JSONObject b;
    public final C7 c;

    public Je(String str, JSONObject jSONObject, C7 c7) {
        this.a = str;
        this.b = jSONObject;
        this.c = c7;
    }

    public final String toString() {
        return "Candidate{trackingId='" + this.a + "', additionalParams=" + this.b + ", source=" + this.c + '}';
    }
}
