package com.applovin.impl;

import android.app.Activity;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import defpackage.hbc;
import defpackage.s7a;
import defpackage.y5c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class i6 extends o5 {
    private final com.applovin.impl.sdk.l g;

    public i6(com.applovin.impl.sdk.l lVar) {
        super("TaskInitializeSdk", lVar, true);
        this.g = lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, t2 t2Var, Exception exc) {
        if (exc != null) {
            this.g.E().a("license_validation", exc);
        }
        this.g.s0().a(new z6(this.g, t2Var, exc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.g.U().a(this.g.e().b());
    }

    private void f() {
        if (this.g.U().c()) {
            return;
        }
        Activity activityW0 = this.g.w0();
        com.applovin.impl.sdk.l lVar = this.g;
        if (activityW0 != null) {
            lVar.U().a(activityW0);
            return;
        }
        lVar.E().a(h2.S0, this.b + ":maybeInitializeAdapters()");
        this.g.s0().a(new y6(this.g, true, "initializeAdapters", new hbc(this, (byte) 0)), j6.b.CORE, 1000L);
    }

    private void g() {
        String strA;
        String str;
        String str2;
        boolean zC = this.g.q0().c();
        Map mapP = this.g.B().p();
        Map mapN = this.g.B().N();
        if (zC) {
            strA = this.g.B().f().a();
            str = mapP.get("idfv") + " (use this for test devices)";
        } else {
            strA = "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
            str = "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>";
        }
        z2 z2Var = new z2();
        z2Var.a().a("=====AppLovin SDK=====");
        z2Var.a("===SDK Versions===").a("Version", AppLovinSdk.VERSION).a("Plugin Version", this.g.a(c5.W3)).a("Ad Review Version", j.b()).a("OM SDK Version", this.g.g0().c());
        z2Var.a("===Device Info===").a("OS", v7.d()).a("GAID", strA).a("App Set ID", str).a("Model", mapP.get(CommonUrlParts.MODEL)).a("Locale", mapP.get(CommonUrlParts.LOCALE)).a("Emulator", mapP.get("sim")).a("Tablet", mapP.get("is_tablet"));
        z2Var.a("===App Info===").a("Application ID", mapN.get("package_name")).a("Target SDK", mapN.get("target_sdk"));
        z2Var.a("===SDK Settings===").a("SDK Key", this.g.k0()).a("Mediation Provider", this.g.X()).a("TG", u7.a(this.g)).a("MD", this.g.a(c5.t)).a("Test Mode On", Boolean.valueOf(this.g.u0().c())).a("Verbose Logging On", Boolean.valueOf(zC));
        z2Var.a("===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies.").a(q0.a(a()));
        z2Var.a("===MAX Terms and Privcay Policy Flow===");
        v0 v0VarY = this.g.y();
        boolean zJ = v0VarY.j();
        z2Var.a("Enabled", Boolean.valueOf(zJ));
        if (zJ) {
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.g.w().getConsentFlowUserGeography();
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyD = v0VarY.d();
            AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography2 = AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR;
            String str3 = "Other";
            if (consentFlowUserGeography == consentFlowUserGeography2) {
                str2 = "GDPR";
            } else {
                str2 = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : "Unknown";
            }
            z2Var.a("Consent Flow Geography", str2);
            if (v7.c(this.g)) {
                if (consentFlowUserGeographyD == consentFlowUserGeography2) {
                    str3 = "GDPR";
                } else if (consentFlowUserGeography != AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER) {
                    str3 = "None";
                }
                z2Var.a("Debug User Geography", str3);
            }
        }
        z2Var.a("Privacy Policy URI", v0VarY.f()).a("Terms of Service URI", v0VarY.h());
        z2Var.a("===CMP (CONSENT MANAGEMENT PLATFORM)===").a(this.g.t0().i());
        z2Var.a();
        com.applovin.impl.sdk.p.g("AppLovinSdk", z2Var.toString());
    }

    private void h() {
        Long l = (Long) this.g.a(c5.y);
        if (l.longValue() >= 0) {
            Boolean bool = (Boolean) f5.a(e5.i, Boolean.FALSE, com.applovin.impl.sdk.l.p());
            Boolean bool2 = (Boolean) this.g.a(c5.z);
            if (!bool.booleanValue() || bool2.booleanValue()) {
                this.g.P().a(l.longValue()).a(this.g.s0().a("lv_task"), new s7a(this, (byte) 20));
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        String str = "failed";
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (com.applovin.impl.sdk.p.a()) {
            this.c.a(this.b, "Initializing AppLovin SDK v" + AppLovinSdk.VERSION + "...");
        }
        try {
            this.g.I().b(a());
            this.g.I().e(a());
            this.g.s0().a((o5) new p5(this.g), j6.b.OTHER);
            this.g.B().d0();
            this.g.n0().c();
            this.g.z().l();
            if (v7.c(this.g)) {
                this.g.a();
            }
            this.g.a1();
            g();
            f();
            this.g.a(true);
            h();
            this.g.h0().b();
            this.g.l().maybeFireAppKilledWhilePlayingAdPostback();
            if (((Boolean) this.g.a(c5.M2)).booleanValue()) {
                this.g.Z().maybeFireAppKilledWhilePlayingMediatedAdPostback();
            }
            this.g.G().maybeTrackAppOpenEvent();
            this.g.A().a();
            if (((Boolean) this.g.a(c5.Z2)).booleanValue()) {
                this.g.A0().b();
            }
            boolean zBooleanValue = ((Boolean) this.g.a(c5.e1)).booleanValue();
            com.applovin.impl.sdk.l lVar = this.g;
            if (zBooleanValue) {
                lVar.i().b();
            } else {
                lVar.i().g();
            }
            if (this.g.W().g() || (((Boolean) this.g.a(v3.L7)).booleanValue() && v7.c(this.g) && this.g.J0())) {
                this.g.W().e();
            }
            this.g.g0().i();
            if (com.applovin.impl.sdk.p.a()) {
                com.applovin.impl.sdk.p pVar = this.c;
                String str2 = this.b;
                StringBuilder sb = new StringBuilder("AppLovin SDK ");
                sb.append(AppLovinSdk.VERSION);
                sb.append(" initialization ");
                sb.append(this.g.E0() ? "succeeded" : "failed");
                sb.append(" in ");
                sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                y5c.f(sb, "ms", pVar, str2);
            }
        } catch (Throwable th) {
            try {
                com.applovin.impl.sdk.p.c("AppLovinSdk", "Failed to initialize SDK!", th);
                this.g.a(false);
                a(th);
                if (((Boolean) this.g.a(c5.i)).booleanValue()) {
                    this.g.h0().a();
                }
                if (((Boolean) this.g.a(c5.h)).booleanValue()) {
                    this.g.W0();
                }
            } finally {
                this.g.g0().i();
                if (com.applovin.impl.sdk.p.a()) {
                    com.applovin.impl.sdk.p pVar2 = this.c;
                    String str3 = this.b;
                    StringBuilder sb2 = new StringBuilder("AppLovin SDK ");
                    sb2.append(AppLovinSdk.VERSION);
                    sb2.append(" initialization ");
                    sb2.append(this.g.E0() ? "succeeded" : "failed");
                    sb2.append(" in ");
                    sb2.append(System.currentTimeMillis() - jCurrentTimeMillis);
                    y5c.f(sb2, "ms", pVar2, str3);
                }
            }
        }
    }
}
