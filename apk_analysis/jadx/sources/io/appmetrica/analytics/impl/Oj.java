package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Oj extends AbstractC0595rg {
    public Oj(C4 c4) {
        super(c4);
    }

    public static final void b(Oj oj) {
        so soVar = oj.a.t;
        synchronized (soVar) {
            JSONObject jSONObjectA = soVar.a.a();
            if (!jSONObjectA.optBoolean("referrer_handled", false)) {
                soVar.a.a(jSONObjectA.put("referrer_handled", true));
            }
            to toVar = soVar.a;
            to.a(toVar.a);
            to.a(toVar.b);
        }
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        if (b()) {
            return false;
        }
        Lf lfU = Y9.J.u();
        Nj nj = new Nj(this);
        lfU.getClass();
        lfU.a.a(new Ci(nj));
        return false;
    }

    public final boolean b() {
        boolean zOptBoolean;
        so soVar = this.a.t;
        synchronized (soVar) {
            zOptBoolean = soVar.a.a().optBoolean("referrer_handled", false);
        }
        return zOptBoolean;
    }
}
