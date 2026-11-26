package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreutils.internal.services.FrameworkDetector;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0181bc implements InterfaceC0435l8 {
    public final C0571qg a;
    public final De b;
    public final String c = "activation_unlock_event_sending";
    public final AtomicBoolean d;

    public C0181bc(C0571qg c0571qg, W3 w3, De de) {
        this.a = c0571qg;
        this.b = de;
        this.d = new AtomicBoolean(de.a(false) || a(w3));
    }

    public final void a(String str) {
        try {
            Hj hj = AbstractC0214cj.a;
            String str2 = this.c;
            JSONObject jSONObjectPut = new JSONObject().put(AdRevenueConstants.SOURCE_KEY, str).put("framework", FrameworkDetector.framework());
            C0613s9 c0613s9I = Y9.J.i();
            Bundle applicationMetaData = c0613s9I.d.getApplicationMetaData(c0613s9I.a);
            JSONObject jSONObjectPut2 = jSONObjectPut.put("appmetrica_plugin_id", applicationMetaData != null ? applicationMetaData.getString("io.appmetrica.analytics.plugin_id") : null);
            C0292fk c0292fk = Y9.J.E;
            String string = jSONObjectPut2.put("activation_offset", (c0292fk.a.currentTimeMillis() - c0292fk.b) / 1000).toString();
            hj.getClass();
            hj.a(new C0240dj(str2, string));
        } catch (Throwable unused) {
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0435l8
    public final boolean b() {
        String str;
        if (!this.d.get() && (str = ((Og) this.a.a()).m) != null && !str.equals("629a824d-c717-4ba5-bc0f-3f3968554d01") && this.d.compareAndSet(false, true)) {
            this.b.b(true);
            a("activation");
        }
        return this.d.get();
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.b.b(true);
            a("timer");
        }
    }

    public static boolean a(W3 w3) {
        String str = w3.a;
        return (str == null || str.equals("629a824d-c717-4ba5-bc0f-3f3968554d01")) ? false : true;
    }
}
