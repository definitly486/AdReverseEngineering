package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiBanner;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class il implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ InMobiBanner a;

    public il(InMobiBanner inMobiBanner) {
        this.a = inMobiBanner;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        bm bmVar;
        try {
            if (!this.a.c()) {
                InMobiBanner inMobiBanner = this.a;
                InMobiBanner.access$captureStandardBannerSize(inMobiBanner, ba.b(inMobiBanner.getMeasuredWidth() / ie.b()), ba.b(this.a.getMeasuredHeight() / ie.b()));
            }
            if (this.a.c()) {
                this.a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception e) {
            w6 mAdManager = this.a.getMAdManager();
            if (mAdManager == null || (bmVar = mAdManager.f) == null) {
                return;
            }
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            bmVar.a(strAccess$getTAG$cp, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: ", e);
        }
    }
}
