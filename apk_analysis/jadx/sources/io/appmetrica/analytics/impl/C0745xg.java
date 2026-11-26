package io.appmetrica.analytics.impl;

import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0745xg extends AbstractC0595rg {
    public final so b;

    public C0745xg(C4 c4) {
        this(c4, c4.u());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595rg
    public final boolean a(C0734x5 c0734x5) {
        C4 c4 = this.a;
        if (!this.b.c()) {
            if (!this.b.d()) {
                Q8 q8 = c4.n;
                q8.c.b(C0734x5.b(c0734x5));
            }
            so soVar = this.b;
            synchronized (soVar) {
                JSONObject jSONObjectA = soVar.a.a();
                if (!jSONObjectA.optBoolean("first_event_done", false)) {
                    soVar.a.a(jSONObjectA.put("first_event_done", true));
                }
                to toVar = soVar.a;
                to.a(toVar.a);
                to.a(toVar.b);
            }
        }
        return false;
    }

    public C0745xg(C4 c4, so soVar) {
        super(c4);
        this.b = soVar;
    }
}
