package com.applovin.impl;

import android.os.Bundle;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.sdk.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class z2 {
    private final StringBuilder a = new StringBuilder();

    public z2 a(c3 c3Var) {
        return a("Network", c3Var.c()).a("Adapter Version", c3Var.A()).a("Format", c3Var.getFormat().getLabel()).a("Ad Unit ID", c3Var.getAdUnitId()).a("Placement", c3Var.getPlacement()).a("Network Placement", c3Var.U()).a("Serve ID", c3Var.T()).a("Creative ID", StringUtils.isValidString(c3Var.getCreativeId()) ? c3Var.getCreativeId() : "None").a("Ad Domain", StringUtils.isValidString(c3Var.v()) ? c3Var.v() : "None").a("DSP Name", StringUtils.isValidString(c3Var.getDspName()) ? c3Var.getDspName() : "None").a("DSP ID", StringUtils.isValidString(c3Var.getDspId()) ? c3Var.getDspId() : "None").a("Server Parameters", c3Var.l());
    }

    public z2 b(com.applovin.impl.sdk.ad.b bVar) {
        a("Target", bVar.a0()).a("close_style", bVar.q()).a("close_delay_graphic", Long.valueOf(bVar.s()), "s");
        if (bVar instanceof com.applovin.impl.sdk.ad.a) {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) bVar;
            a("HTML", aVar.i1().substring(0, Math.min(aVar.i1().length(), 64)));
        }
        if (bVar.hasVideoUrl()) {
            a("close_delay", Long.valueOf(bVar.g0()), "s").a("skip_style", bVar.Y()).a("Streaming", Boolean.valueOf(bVar.E0())).a("Video Location", bVar.L());
        }
        return this;
    }

    public String toString() {
        return this.a.toString();
    }

    public z2 b(String str) {
        this.a.append(str);
        return this;
    }

    public z2 a(String str, Object obj, String str2) {
        StringBuilder sb = this.a;
        sb.append("\n");
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append(str2);
        return this;
    }

    public z2 a(String str) {
        StringBuilder sb = this.a;
        sb.append("\n");
        sb.append(str);
        return this;
    }

    public z2 a() {
        this.a.append("\n========================================");
        return this;
    }

    public z2 a(com.applovin.impl.sdk.ad.b bVar) {
        boolean z = bVar instanceof w7;
        a("Format", bVar.getAdZone().d() != null ? bVar.getAdZone().d().getLabel() : null).a("Ad ID", Long.valueOf(bVar.getAdIdNumber())).a("Zone ID", bVar.getAdZone().e()).a("Ad Class", z ? "VastAd" : "AdServerAd");
        String dspName = bVar.getDspName();
        if (StringUtils.isValidString(dspName)) {
            a("DSP Name", dspName);
        }
        if (z) {
            a("VAST DSP", ((w7) bVar).o1());
        }
        return this;
    }

    public z2 a(String str, Object obj) {
        return a(str, obj, "");
    }

    public z2 a(AppLovinAdView appLovinAdView) {
        return a("Size", appLovinAdView.getSize().getWidth() + "x" + appLovinAdView.getSize().getHeight()).a("Alpha", Float.valueOf(appLovinAdView.getAlpha())).a("Visibility", l8.a(appLovinAdView.getVisibility()));
    }

    public z2 a(com.applovin.impl.sdk.l lVar) {
        return a("Muted", Boolean.valueOf(lVar.p0().isMuted()));
    }

    public z2 a(Bundle bundle) {
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                a(str, bundle.get(str));
            }
        }
        return this;
    }
}
