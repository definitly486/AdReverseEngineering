package com.inmobi.media;

import defpackage.ho5;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc0 extends nc0 {
    public final JSONArray a;

    public lc0(JSONArray jSONArray) {
        this.a = jSONArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lc0) && ho5.q(this.a, ((lc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ArrayParams(value=" + this.a + ")";
    }
}
