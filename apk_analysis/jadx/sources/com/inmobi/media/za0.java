package com.inmobi.media;

import defpackage.ho5;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class za0 extends ab0 {
    public final JSONObject a;

    public za0(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof za0) && ho5.q(this.a, ((za0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ObjectPayload(value=" + this.a + ")";
    }
}
