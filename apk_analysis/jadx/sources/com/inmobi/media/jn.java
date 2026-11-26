package com.inmobi.media;

import defpackage.ho5;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn {
    public final JSONObject a;
    public final JSONArray b;
    public final br c;

    public jn(JSONObject jSONObject, JSONArray jSONArray, br brVar) {
        jSONObject.getClass();
        jSONArray.getClass();
        this.a = jSONObject;
        this.b = jSONArray;
        this.c = brVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn)) {
            return false;
        }
        jn jnVar = (jn) obj;
        return ho5.q(this.a, jnVar.a) && ho5.q(this.b, jnVar.b) && ho5.q(this.c, jnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IncompleteLogData(vitals=" + this.a + ", logs=" + this.b + ", data=" + this.c + ")";
    }
}
