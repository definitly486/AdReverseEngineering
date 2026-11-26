package com.applovin.impl;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class g3 extends c3 implements u1 {
    private final Bundle A;
    private final AtomicReference B;
    private final AtomicBoolean C;
    private final AtomicBoolean D;
    private final AtomicBoolean E;
    private boolean F;
    private String G;
    private boolean H;

    private g3(g3 g3Var, com.applovin.impl.mediation.h hVar) {
        super(g3Var.Q(), g3Var.a(), g3Var.g(), hVar, g3Var.a);
        this.A = new Bundle();
        this.D = new AtomicBoolean();
        this.E = new AtomicBoolean();
        this.B = g3Var.B;
        this.C = g3Var.C;
        this.H = g3Var.H;
    }

    private long q0() {
        long jA = a("ad_expiration_ms", -1L);
        return jA < 0 ? b("ad_expiration_ms", ((Long) this.a.a(v3.j8)).longValue()) : jA;
    }

    public String A0() {
        return this.G;
    }

    public AtomicBoolean B0() {
        return this.E;
    }

    public boolean C0() {
        return this.H;
    }

    public boolean D0() {
        return this.C.get();
    }

    public boolean E0() {
        if (a("schedule_ad_hidden_on_ad_dismiss", Boolean.FALSE).booleanValue()) {
            return true;
        }
        return b("schedule_ad_hidden_on_ad_dismiss", (Boolean) this.a.a(v3.p8)).booleanValue();
    }

    public boolean F0() {
        if (a("schedule_ad_hidden_on_single_task_app_relaunch", Boolean.FALSE).booleanValue()) {
            return true;
        }
        return b("schedule_ad_hidden_on_single_task_app_relaunch", (Boolean) this.a.a(v3.q8)).booleanValue();
    }

    public boolean G0() {
        return a("suaaode", (Boolean) this.a.a(v3.V8)).booleanValue();
    }

    public boolean H0() {
        return a("susaode", (Boolean) this.a.a(v3.c8)).booleanValue();
    }

    @Override // com.applovin.impl.c3
    public void a(Bundle bundle) {
        Bundle bundle2;
        super.a(bundle);
        if (bundle == null || (bundle2 = bundle.getBundle("applovin_ad_view_info")) == null) {
            return;
        }
        this.A.putBundle("applovin_ad_view_info", bundle2);
    }

    @Override // com.applovin.impl.u1
    public long getTimeToLiveMillis() {
        return q0() - (SystemClock.elapsedRealtime() - L());
    }

    public void j(String str) {
        this.G = str;
    }

    public void p0() {
        this.C.set(true);
    }

    public long r0() {
        return a("ahdm", ((Long) this.a.a(v3.d8)).longValue());
    }

    public long s0() {
        long jA = a("ad_hidden_on_ad_dismiss_callback_delay_ms", -1L);
        return jA >= 0 ? jA : b("ad_hidden_on_ad_dismiss_callback_delay_ms", ((Long) this.a.a(v3.r8)).longValue());
    }

    @Override // com.applovin.impl.u1
    public void setExpired() {
        this.F = true;
    }

    public long t0() {
        long jA = a("ad_hidden_timeout_ms", -1L);
        return jA >= 0 ? jA : b("ad_hidden_timeout_ms", ((Long) this.a.a(v3.o8)).longValue());
    }

    public t4 u0() {
        return (t4) this.B.getAndSet(null);
    }

    public long v0() {
        if (L() > 0) {
            return SystemClock.elapsedRealtime() - L();
        }
        return -1L;
    }

    public Bundle w0() {
        return this.A;
    }

    public long x0() {
        long jA = a("fullscreen_display_delay_ms", -1L);
        return jA >= 0 ? jA : ((Long) this.a.a(v3.b8)).longValue();
    }

    public String y0() {
        return b("mcode", "");
    }

    public AtomicBoolean z0() {
        return this.D;
    }

    @Override // com.applovin.impl.c3
    public c3 a(com.applovin.impl.mediation.h hVar) {
        return new g3(this, hVar);
    }

    public void a(boolean z) {
        this.H = z;
    }

    public void a(t4 t4Var) {
        this.B.set(t4Var);
    }

    public g3(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
        super(e3Var, jSONObject, jSONObject2, null, lVar);
        this.A = new Bundle();
        this.D = new AtomicBoolean();
        this.E = new AtomicBoolean();
        this.B = new AtomicReference();
        this.C = new AtomicBoolean();
    }
}
