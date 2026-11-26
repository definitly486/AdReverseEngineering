package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.listeners.AudioAdEventListener;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g6 extends PublisherCallbacks {
    private WeakReference<InMobiAudio> a;

    public g6(InMobiAudio inMobiAudio) {
        inMobiAudio.getClass();
        this.a = new WeakReference<>(inMobiAudio);
    }

    public final void a(WeakReference<InMobiAudio> weakReference) {
        weakReference.getClass();
        this.a = weakReference;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        AudioAdEventListener mPubListener$media_release;
        map.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdClicked(inMobiAudio, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        AudioAdEventListener mPubListener$media_release;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdDismissed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayFailed() {
        AudioAdEventListener mPubListener$media_release;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdDisplayFailed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdDisplayed(inMobiAudio);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdFetchSuccessful(inMobiAudio, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(se0 se0Var) {
        InMobiAudio inMobiAudio = this.a.get();
        AudioAdEventListener mPubListener$media_release = inMobiAudio != null ? inMobiAudio.getMPubListener() : null;
        if (mPubListener$media_release == null) {
            if (se0Var != null) {
                se0Var.b();
            }
        } else {
            mPubListener$media_release.onAdImpression(inMobiAudio);
            if (se0Var != null) {
                se0Var.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AudioAdEventListener mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdLoadFailed(inMobiAudio, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        AudioAdEventListener mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onAdLoadSucceeded(inMobiAudio, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAudioStatusChanged(k6 k6Var) {
        AudioAdEventListener mPubListener$media_release;
        AudioStatus audioStatus;
        k6Var.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        k6.b.getClass();
        int iOrdinal = k6Var.ordinal();
        if (iOrdinal != 1) {
            audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
        } else {
            audioStatus = AudioStatus.PLAYING;
        }
        mPubListener$media_release.onAudioStatusChanged(inMobiAudio, audioStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        AudioAdEventListener mPubListener$media_release;
        bArr.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        AudioAdEventListener mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        AudioAdEventListener mPubListener$media_release;
        map.getClass();
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onRewardsUnlocked(inMobiAudio, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        AudioAdEventListener mPubListener$media_release;
        InMobiAudio inMobiAudio = this.a.get();
        if (inMobiAudio == null || (mPubListener$media_release = inMobiAudio.getMPubListener()) == null) {
            return;
        }
        mPubListener$media_release.onUserLeftApplication(inMobiAudio);
    }

    public final WeakReference<InMobiAudio> a() {
        return this.a;
    }
}
