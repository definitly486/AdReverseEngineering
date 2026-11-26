package com.inmobi.media;

import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.er9;
import defpackage.ho5;
import io.content.BidMachineFetcher;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh {
    public static final ph k = new ph();
    public final byte a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final am f;
    public rk g;
    public wi h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final qh j = new qh(this);

    public sh(byte b, String str, int i, int i2, int i3, am amVar) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = amVar;
    }

    public final void a(View view) {
        rk rkVar;
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", "stopTrackingForImpression");
        }
        if (ho5.q(this.b, BidMachineFetcher.AD_TYPE_VIDEO) || ho5.q(this.b, "audio") || (rkVar = this.g) == null) {
            return;
        }
        rkVar.a.remove(view);
        rkVar.b.remove(view);
        rkVar.c.a(view);
        if (rkVar.a.isEmpty()) {
            am amVar2 = this.f;
            if (amVar2 != null) {
                ((bm) amVar2).a("HtmlAdTracker", "Impression tracker is free, removing it");
            }
            rk rkVar2 = this.g;
            if (rkVar2 != null) {
                rkVar2.a.clear();
                rkVar2.b.clear();
                rkVar2.c.a();
                rkVar2.e.removeMessages(0);
                rkVar2.c.b();
            }
            this.g = null;
        }
    }

    public final void b(View view) {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", "stopTrackingForVisibility");
        }
        wi wiVar = this.h;
        if (wiVar != null) {
            wiVar.a(view);
            if (wiVar.a.isEmpty()) {
                am amVar2 = this.f;
                if (amVar2 != null) {
                    ((bm) amVar2).a("HtmlAdTracker", "Visibility tracker is free, removing it");
                }
                wi wiVar2 = this.h;
                if (wiVar2 != null) {
                    wiVar2.b();
                }
                this.h = null;
            }
        }
        this.i.remove(view);
    }

    public final void b() {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", "onActivityStopped");
        }
        rk rkVar = this.g;
        if (rkVar != null) {
            rkVar.d.getClass();
            rkVar.c.a();
            rkVar.e.removeCallbacksAndMessages(null);
            rkVar.b.clear();
        }
        wi wiVar = this.h;
        if (wiVar != null) {
            wiVar.e();
        }
    }

    public final void a(View view, View view2, yl0 yl0Var, AdConfig.ViewabilityConfig viewabilityConfig, boolean z) {
        int companionVisibilityMinPercentageViewed;
        wi wiVar;
        yl0Var.getClass();
        viewabilityConfig.getClass();
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", "startTrackingForVisibility");
        }
        wi wiVar2 = this.h;
        if (wiVar2 == null) {
            am amVar2 = this.f;
            if (z) {
                wiVar = new oa(viewabilityConfig, amVar2);
            } else {
                wiVar = new wi(viewabilityConfig, (byte) 1, amVar2);
            }
            wiVar2 = wiVar;
            this.h = wiVar2;
        }
        rh rhVar = new rh(this);
        am amVar3 = wiVar2.d;
        if (amVar3 != null) {
            ((bm) amVar3).c("VisibilityTracker", "setVisibilityTrackerListener logger");
        }
        wiVar2.h = rhVar;
        this.i.put(view, yl0Var);
        if (z) {
            companionVisibilityMinPercentageViewed = viewabilityConfig.getCompanionVisibilityMinPercentageViewed();
        } else {
            companionVisibilityMinPercentageViewed = this.e;
        }
        wiVar2.a(view, view, view2, companionVisibilityMinPercentageViewed);
    }

    public final void a() {
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", "onActivityStarted");
        }
        rk rkVar = this.g;
        if (rkVar != null) {
            rkVar.d.getClass();
            for (Map.Entry entry : rkVar.a.entrySet()) {
                View view = (View) entry.getKey();
                pk pkVar = (pk) entry.getValue();
                wi wiVar = rkVar.c;
                View view2 = pkVar.a;
                int i = pkVar.b;
                wiVar.getClass();
                view.getClass();
                wiVar.a(view, view, view2, i);
            }
            if (!rkVar.e.hasMessages(0)) {
                rkVar.e.postDelayed(rkVar.f, rkVar.g);
            }
            rkVar.c.f();
        }
        wi wiVar2 = this.h;
        if (wiVar2 != null) {
            wiVar2.f();
        }
    }

    public final rk a(byte b, AdConfig.ViewabilityConfig viewabilityConfig) {
        rk rkVar = this.g;
        if (rkVar != null) {
            return rkVar;
        }
        am amVar = this.f;
        if (amVar != null) {
            ((bm) amVar).c("HtmlAdTracker", er9.k(b, "creating Visibility Tracker for "));
        }
        wi wiVar = new wi(viewabilityConfig, b, this.f);
        am amVar2 = this.f;
        if (amVar2 != null) {
            ((bm) amVar2).c("HtmlAdTracker", er9.k(b, "creating Impression Tracker for "));
        }
        rk rkVar2 = new rk(viewabilityConfig, wiVar, this.j);
        this.g = rkVar2;
        return rkVar2;
    }
}
