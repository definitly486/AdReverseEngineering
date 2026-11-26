package com.inmobi.ads;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.n6;
import com.inmobi.media.u6;
import com.inmobi.media.vr;
import com.inmobi.media.w6;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements PreloadManager {
    public final u6 a;
    public final /* synthetic */ InMobiBanner b;

    public d(InMobiBanner inMobiBanner) {
        this.b = inMobiBanner;
        this.a = new u6(inMobiBanner);
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void load() {
        try {
            w6 mAdManager = this.b.getMAdManager();
            if (mAdManager != null) {
                mAdManager.o();
            }
        } catch (IllegalStateException e) {
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            strAccess$getTAG$cp.getClass();
            vr.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
            n6 mPubListener = this.b.getMPubListener();
            if (mPubListener != null) {
                mPubListener.a(this.b, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        }
    }

    @Override // com.inmobi.ads.PreloadManager
    public final void preload() {
        this.b.setEnableAutoRefresh(false);
        this.b.a((PublisherCallbacks) this.a, "Preload", false);
    }
}
