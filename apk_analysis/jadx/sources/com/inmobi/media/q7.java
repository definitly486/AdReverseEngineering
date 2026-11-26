package com.inmobi.media;

import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.ErrorType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import com.iab.omid.library.inmobi.adsession.media.Position;
import com.iab.omid.library.inmobi.adsession.media.VastProperties;
import defpackage.gg2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q7 extends k3 {
    public static final /* synthetic */ int h = 0;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7(gg2 gg2Var, am amVar) {
        super(gg2Var, amVar);
        gg2Var.getClass();
        this.g = "q7";
    }

    public final void a(float f, boolean z) {
        AdEvents adEvents = this.e;
        am amVar = this.b;
        if (adEvents == null) {
            if (amVar != null) {
                String str = this.g;
                str.getClass();
                ((bm) amVar).a(str, "Failed to register videoAdLoaded. adEvent is null");
                return;
            }
            return;
        }
        if (amVar != null) {
            String str2 = this.g;
            str2.getClass();
            ((bm) amVar).a(str2, "skippableVideoAdLoaded - skipOffset: " + f + ", isAutoPlay: " + z);
        }
        try {
            kc.a(this.a, new o7(this, VastProperties.createVastPropertiesForSkippableMedia(f, z, Position.STANDALONE), null));
        } catch (Exception e) {
            this.g.getClass();
            e.getStackTrace();
        }
    }

    public final void b(di0 di0Var) {
        MediaEvents mediaEvents;
        am amVar = this.b;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "fireAdVideoEvent - received video event: " + di0Var);
        }
        if (di0Var instanceof ci0) {
            AdSession adSession = this.c;
            if (adSession != null) {
                adSession.error(ErrorType.VIDEO, ((ci0) di0Var).a);
                return;
            }
            return;
        }
        if (di0Var instanceof bk0) {
            MediaEvents mediaEvents2 = this.d;
            if (mediaEvents2 != null) {
                mediaEvents2.pause();
                return;
            }
            return;
        }
        if (di0Var instanceof uk0) {
            MediaEvents mediaEvents3 = this.d;
            if (mediaEvents3 != null) {
                mediaEvents3.resume();
                return;
            }
            return;
        }
        if (di0Var instanceof jj0) {
            MediaEvents mediaEvents4 = this.d;
            if (mediaEvents4 != null) {
                mediaEvents4.firstQuartile();
                return;
            }
            return;
        }
        if (di0Var instanceof vk0) {
            MediaEvents mediaEvents5 = this.d;
            if (mediaEvents5 != null) {
                mediaEvents5.midpoint();
                return;
            }
            return;
        }
        if (di0Var instanceof el0) {
            MediaEvents mediaEvents6 = this.d;
            if (mediaEvents6 != null) {
                mediaEvents6.thirdQuartile();
                return;
            }
            return;
        }
        if (di0Var instanceof bi0) {
            MediaEvents mediaEvents7 = this.d;
            if (mediaEvents7 != null) {
                mediaEvents7.complete();
                return;
            }
            return;
        }
        if (di0Var instanceof xk0) {
            MediaEvents mediaEvents8 = this.d;
            if (mediaEvents8 != null) {
                mediaEvents8.start(((xk0) di0Var).a, 0.0f);
                return;
            }
            return;
        }
        if (di0Var instanceof h6) {
            MediaEvents mediaEvents9 = this.d;
            if (mediaEvents9 != null) {
                mediaEvents9.volumeChange(((h6) di0Var).b);
                return;
            }
            return;
        }
        if (!(di0Var instanceof wk0) || (mediaEvents = this.d) == null) {
            return;
        }
        mediaEvents.skipped();
    }

    @Override // com.inmobi.media.k3
    public final void a(boolean z) {
        if (this.e == null) {
            this.g.getClass();
            return;
        }
        am amVar = this.b;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "nonSkippableVideoAdLoaded - isAutoPlay: " + z);
        }
        try {
            kc.a(this.a, new n7(this, VastProperties.createVastPropertiesForNonSkippableMedia(z, Position.STANDALONE), null));
        } catch (Exception e) {
            this.g.getClass();
            e.getStackTrace();
        }
    }

    @Override // com.inmobi.media.k3, com.inmobi.media.wh0
    public final void a(di0 di0Var) {
        di0Var.getClass();
        if (di0Var instanceof kk0) {
            return;
        }
        am amVar = this.b;
        if (amVar != null) {
            String str = this.g;
            str.getClass();
            ((bm) amVar).a(str, "trackAdVideoEvent - videoEvent: " + di0Var);
        }
        if (this.d == null) {
            this.g.getClass();
        } else {
            kc.a(this.a, new p7(this, di0Var, null));
        }
    }
}
