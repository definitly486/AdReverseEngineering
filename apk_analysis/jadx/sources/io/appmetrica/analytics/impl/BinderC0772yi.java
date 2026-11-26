package io.appmetrica.analytics.impl;

import defpackage.tba;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.yi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC0772yi extends V9 {
    public final /* synthetic */ ServiceConnectionC0797zi a;
    public final /* synthetic */ Ai b;

    public BinderC0772yi(ServiceConnectionC0797zi serviceConnectionC0797zi, Ai ai2) {
        this.a = serviceConnectionC0797zi;
        this.b = ai2;
    }

    @Override // io.appmetrica.analytics.impl.V9
    public final void a(String str) {
        Rf pf;
        ServiceConnectionC0797zi serviceConnectionC0797zi = this.a;
        this.b.getClass();
        if (str == null || tba.w0(str)) {
            pf = new Pf("RuStore referrer payload is empty", null, 2, null);
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("REFERRER_ID_KEY");
                pf = tba.w0(string) ? new Pf("RuStore referrer id is empty", null, 2, null) : new Qf(new Hf(string, jSONObject.optLong("RECEIVED_TIMESTAMP_KEY") / 1000, jSONObject.optLong("INSTALL_APP_TIMESTAMP_KEY") / 1000, 4));
            } catch (Throwable th) {
                pf = new Pf("Failed to parse RuStore referrer payload", th);
            }
        }
        serviceConnectionC0797zi.a(pf);
    }

    @Override // io.appmetrica.analytics.impl.V9
    public final void a(int i, String str) {
        this.a.a(new Pf("RuStore referrer error " + i + ": " + str, null, 2, null));
    }
}
