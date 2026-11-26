package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.listeners.NativeAdEventListener;
import com.inmobi.ads.listeners.VideoEventListener;
import defpackage.a9b;
import defpackage.fgc;
import defpackage.ggc;
import defpackage.wf4;
import defpackage.xk6;
import defpackage.ym9;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vt extends PublisherCallbacks {
    public final i30 a;
    public final qu b;
    public final WeakReference c;

    public vt(InMobiNative inMobiNative, i30 i30Var, qu quVar) {
        this.a = i30Var;
        this.b = quVar;
        this.c = new WeakReference(inMobiNative);
    }

    public static final a9b a(vt vtVar, AdMetaInfo adMetaInfo, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        ot otVar = vtVar.b.a.d.b;
        otVar.getClass();
        q90 q90Var = otVar.c;
        og ogVar = q90Var instanceof og ? (og) q90Var : null;
        if (ogVar != null) {
            bm bmVar = ogVar.a.a.c;
            if (bmVar != null) {
                bmVar.a("AUM-FetchedState", "Inflate Called");
            }
            mu muVar = (mu) ogVar;
            bm bmVar2 = muVar.a.a.c;
            if (bmVar2 != null) {
                bmVar2.a("AUM-NativeFetchedState", "transitionToLoadingState Called - starting ad inflation");
            }
            muVar.j.a(new qv(muVar.f, muVar.g, muVar.h, muVar.i, muVar.j), muVar);
        }
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFetchSuccessful(inMobiNative, adMetaInfo);
        }
        return a9b.a;
    }

    public static final a9b b(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFullScreenDismissed(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b c(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFullScreenDisplayed(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b d(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onUserWillLeaveApplication(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b e(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = vtVar.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoCompleted(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b f(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = vtVar.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoPaused(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b g(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = vtVar.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoResumed(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b h(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = vtVar.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoStarted(inMobiNative);
        }
        return a9b.a;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final byte getType() {
        return (byte) 0;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdClicked(Map map) {
        map.getClass();
        a(new fgc(this, (byte) 5));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdDismissed() {
        a(new fgc(this, (byte) 6));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdDisplayed(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        a(new fgc(this, (byte) 3));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        onAdLoadFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        a(new ggc(this, adMetaInfo, (byte) 0));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdImpression(se0 se0Var) {
        a(new ggc(this, se0Var, (byte) 1));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        a(new ym9((Object) this, (Object) inMobiAdRequestStatus, (byte) 29));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAudioStateChanged(boolean z) {
        a(new defpackage.g8(z, (Object) this, (byte) 4));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onUserLeftApplication() {
        a(new fgc(this, (byte) 7));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoCompleted() {
        a(new fgc(this, (byte) 0));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoPaused() {
        a(new fgc(this, (byte) 1));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoResumed() {
        a(new fgc(this, (byte) 4));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoStarted() {
        a(new fgc(this, (byte) 2));
    }

    public final void a(wf4 wf4Var) {
        InMobiNative inMobiNative = (InMobiNative) this.c.get();
        if (inMobiNative == null) {
            vr.a((byte) 1, "NativeCallbacks", "Lost reference to InMobiNative! callback cannot be given");
        } else {
            wf4Var.invoke(inMobiNative);
        }
    }

    public final void a(qw qwVar, AdMetaInfo adMetaInfo) {
        qwVar.getClass();
        a(new xk6((Object) this, (Object) qwVar, (Object) adMetaInfo, (byte) 20));
    }

    public static final a9b a(vt vtVar, qw qwVar, AdMetaInfo adMetaInfo, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        qu quVar = vtVar.b;
        quVar.getClass();
        qwVar.getClass();
        quVar.a.e = qwVar;
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdLoadSucceeded(inMobiNative, adMetaInfo);
        }
        return a9b.a;
    }

    public static final a9b a(vt vtVar, InMobiAdRequestStatus inMobiAdRequestStatus, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdLoadFailed(inMobiNative, inMobiAdRequestStatus);
        }
        return a9b.a;
    }

    public static final a9b a(vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdClicked(inMobiNative);
        }
        InMobiNative.LockScreenListener lockScreenListener = vtVar.a.c;
        if (lockScreenListener != null) {
            lockScreenListener.onActionRequired(inMobiNative);
        }
        return a9b.a;
    }

    public static final a9b a(boolean z, vt vtVar, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = vtVar.a.b;
        if (videoEventListener != null) {
            videoEventListener.onAudioStateChanged(inMobiNative, z);
        }
        return a9b.a;
    }

    public static final a9b a(vt vtVar, se0 se0Var, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = vtVar.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdImpression(inMobiNative);
        }
        if (se0Var != null) {
            se0Var.c();
        }
        return a9b.a;
    }
}
