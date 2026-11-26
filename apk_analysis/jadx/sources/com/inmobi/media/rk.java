package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk {
    public final WeakHashMap a;
    public final WeakHashMap b;
    public final wi c;
    public final String d;
    public final Handler e;
    public final qk f;
    public final long g;
    public final qh h;

    public rk(AdConfig.ViewabilityConfig viewabilityConfig, wi wiVar, qh qhVar) {
        qhVar.getClass();
        WeakHashMap weakHashMap = new WeakHashMap();
        WeakHashMap weakHashMap2 = new WeakHashMap();
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = weakHashMap;
        this.b = weakHashMap2;
        this.c = wiVar;
        this.d = "rk";
        this.g = viewabilityConfig.getImpressionPollIntervalMillis();
        ok okVar = new ok(this);
        am amVar = wiVar.d;
        if (amVar != null) {
            ((bm) amVar).c("VisibilityTracker", "setVisibilityTrackerListener logger");
        }
        wiVar.h = okVar;
        this.e = handler;
        this.f = new qk(this);
        this.h = qhVar;
    }

    public final void a(View view) {
        view.getClass();
        this.a.remove(view);
        this.b.remove(view);
        this.c.a(view);
    }
}
