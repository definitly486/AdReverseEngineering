package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo implements Df {
    public final ro a;
    public final String b = "vital";

    public xo(ro roVar) {
        this.a = roVar;
    }

    public final void a(Rf rf) {
        this.a.a(rf.a());
        ro roVar = this.a;
        synchronized (roVar) {
            JSONObject jSONObjectA = roVar.a.a();
            if (!jSONObjectA.optBoolean("referrer_checked", false)) {
                roVar.a.a(jSONObjectA.put("referrer_checked", true));
            }
            to toVar = roVar.a;
            to.a(toVar.a);
            to.a(toVar.b);
        }
    }

    public final Rf b() {
        Hf hfB = this.a.b();
        if (hfB != null) {
            return new Qf(hfB);
        }
        return null;
    }

    public final boolean c() {
        boolean zOptBoolean;
        ro roVar = this.a;
        synchronized (roVar) {
            zOptBoolean = roVar.a.a().optBoolean("referrer_checked", false);
        }
        return zOptBoolean;
    }

    public final String a() {
        return this.b;
    }
}
