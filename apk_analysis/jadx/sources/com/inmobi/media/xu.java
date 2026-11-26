package com.inmobi.media;

import android.content.Intent;
import android.os.SystemClock;
import android.webkit.URLUtil;
import defpackage.br3;
import defpackage.er9;
import defpackage.ka7;
import defpackage.q09;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xu {
    public final yu a;
    public long b;
    public String c;
    public String d;
    public final cq e;

    public xu(yu yuVar) {
        this.a = yuVar;
        vu vuVar = new vu(this);
        wu wuVar = new wu(this);
        this.e = new cq(yuVar.a, new dq(false, yuVar.d.i, yuVar.b.a.b.getCctEnabled(), 16), vuVar, wuVar, yuVar.d, yuVar.g, 128);
    }

    public final void a(String str, String str2) {
        am amVar = this.a.g;
        if (amVar != null) {
            ((bm) amVar).a("PublisherViewClickHandler", "handleLandingPageUrl: processing url=" + str + ", isNetworkUrl=" + URLUtil.isNetworkUrl(str));
        }
        bq bqVarA = cq.a(this.e, "nativeOpen", (String) null, str, (gq) null, 24);
        am amVar2 = this.a.g;
        if (amVar2 != null) {
            ((bm) amVar2).a("PublisherViewClickHandler", er9.k(bqVarA.a, "processOpenRequest result: "));
        }
        int i = bqVarA.a;
        yu yuVar = this.a;
        if (i == 1) {
            am amVar3 = yuVar.g;
            if (amVar3 != null) {
                ((bm) amVar3).a("PublisherViewClickHandler", "Redirection resolved successfully");
                return;
            }
            return;
        }
        am amVar4 = yuVar.g;
        if (str2 == null) {
            if (amVar4 != null) {
                ((bm) amVar4).b("PublisherViewClickHandler", "Landing Page Handling Failed - no fallback URL available");
            }
        } else {
            if (amVar4 != null) {
                ((bm) amVar4).a("PublisherViewClickHandler", "Primary URL failed, trying fallback URL: ".concat(str2));
            }
            a(str2, null);
        }
    }

    public final void b(String str, String str2) {
        am amVar = this.a.g;
        if (amVar != null) {
            ((bm) amVar).a("PublisherViewClickHandler", ka7.m("handleNativeAssetClickUrl: url=", str, ", fallbackUrl=", str2));
        }
        this.c = str;
        this.d = str2;
        yu yuVar = this.a;
        boolean z = yuVar.b.a.a.g;
        am amVar2 = yuVar.g;
        br3 br3Var = br3.a;
        if (z) {
            if (amVar2 != null) {
                ((bm) amVar2).a("PublisherViewClickHandler", "Lock screen ad clicked, firing callback only");
            }
            ((h) this.a.f).a(br3Var);
        } else {
            if (amVar2 != null) {
                ((bm) amVar2).a("PublisherViewClickHandler", "Firing onAdClicked callback and handling landing page URL");
            }
            ((h) this.a.f).a(br3Var);
            a();
        }
    }

    public final void b() {
        yu yuVar = this.a;
        am amVar = yuVar.g;
        if (amVar != null) {
            ((bm) amVar).a("PublisherViewClickHandler", "takeAction called, isLockScreen=" + yuVar.b.a.a.g);
        }
        if (this.a.b.a.a.g) {
            a();
        }
    }

    public final void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.b = jElapsedRealtime;
        am amVar = this.a.g;
        if (amVar != null) {
            ((bm) amVar).a("PublisherViewClickHandler", "handleLandingPageUrl: viewTouchTimestamp=" + jElapsedRealtime + ", lastClickedAssetUrl=" + this.c);
        }
        String str = this.c;
        if (str != null) {
            a(str, this.d);
        }
    }

    public final void a(Intent intent) {
        yu yuVar = this.a;
        am amVar = yuVar.g;
        if (amVar != null) {
            n0 n0Var = yuVar.b;
            ((bm) amVar).a("PublisherViewClickHandler", "openEmbeddedBrowser: creativeId=" + n0Var.e + ", placementId=" + n0Var.a.a.a);
        }
        intent.putExtra("creativeId", this.a.b.e);
        intent.putExtra("impressionId", this.a.b.m.b);
        intent.putExtra("placementId", this.a.b.a.a.a);
        intent.putExtra("supportLockScreen", this.a.c);
        q09 q09Var = m80.a;
        m80.a(this.a.a, intent);
        am amVar2 = this.a.g;
        if (amVar2 != null) {
            ((bm) amVar2).a("PublisherViewClickHandler", "Embedded browser activity started");
        }
    }
}
