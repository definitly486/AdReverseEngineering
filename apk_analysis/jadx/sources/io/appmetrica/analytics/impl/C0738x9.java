package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.x9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0738x9 {
    public final String a;
    public final int b;
    public final boolean c;

    public C0738x9(JSONObject jSONObject) {
        this.a = jSONObject.getString("name");
        this.c = jSONObject.getBoolean("required");
        this.b = jSONObject.optInt("version", -1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0738x9.class == obj.getClass()) {
            C0738x9 c0738x9 = (C0738x9) obj;
            if (this.b != c0738x9.b || this.c != c0738x9.c) {
                return false;
            }
            String str = this.a;
            String str2 = c0738x9.a;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        return ((((str != null ? str.hashCode() : 0) * 31) + this.b) * 31) + (this.c ? 1 : 0);
    }

    public C0738x9(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}
