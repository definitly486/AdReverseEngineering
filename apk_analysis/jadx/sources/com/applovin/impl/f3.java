package com.applovin.impl;

import com.applovin.mediation.MaxAdFormat;
import defpackage.wc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class f3 extends l3 {
    private f3(f3 f3Var, com.applovin.impl.mediation.h hVar) {
        super(f3Var.Q(), f3Var.a(), f3Var.g(), hVar, f3Var.a);
    }

    public long A0() {
        return a("viewability_imp_delay_ms", ((Long) this.a.a(c5.u1)).longValue());
    }

    public int B0() {
        int iA = a("ad_view_width", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getWidth();
        }
        wc.u("Invalid ad format");
        return 0;
    }

    public boolean C0() {
        return x0() >= 0;
    }

    public boolean D0() {
        return a("proe", (Boolean) this.a.a(v3.s8)).booleanValue();
    }

    @Override // com.applovin.impl.c3
    public c3 a(com.applovin.impl.mediation.h hVar) {
        return new f3(this, hVar);
    }

    public long x0() {
        long jA = a("ad_refresh_ms", -1L);
        return jA >= 0 ? jA : b("ad_refresh_ms", ((Long) this.a.a(v3.P7)).longValue());
    }

    public long y0() {
        return v7.e(a("bg_color", (String) null));
    }

    public int z0() {
        int iA = a("ad_view_height", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getHeight();
        }
        wc.u("Invalid ad format");
        return 0;
    }

    public f3(e3 e3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.l lVar) {
        super(e3Var, jSONObject, jSONObject2, null, lVar);
    }
}
