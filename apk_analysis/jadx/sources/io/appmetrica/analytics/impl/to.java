package io.appmetrica.analytics.impl;

import defpackage.ho5;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class to {
    public final wo a;
    public final wo b;
    public final uo c;
    public JSONObject d;

    public to(wo woVar, wo woVar2, uo uoVar) {
        this.a = woVar;
        this.b = woVar2;
        this.c = uoVar;
    }

    public static JSONObject b(wo woVar) {
        try {
            String strB = woVar.b();
            return strB != null ? new JSONObject(strB) : new JSONObject();
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public final synchronized JSONObject a() {
        JSONObject jSONObject;
        if (this.d == null) {
            JSONObject jSONObjectA = this.c.a(b(this.a), b(this.b));
            this.d = jSONObjectA;
            a(jSONObjectA);
        }
        jSONObject = this.d;
        if (jSONObject == null) {
            ho5.M("fileContents");
            throw null;
        }
        return jSONObject;
    }

    public final synchronized void a(JSONObject jSONObject) {
        String string = jSONObject.toString();
        try {
            this.a.a(string);
        } catch (Throwable unused) {
        }
        try {
            this.b.a(string);
        } catch (Throwable unused2) {
        }
    }

    public static void a(wo woVar) {
        try {
            woVar.flushAsync();
        } catch (Throwable unused) {
        }
    }
}
