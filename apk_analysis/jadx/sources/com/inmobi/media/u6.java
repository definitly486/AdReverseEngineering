package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.banner.AudioListener;
import com.inmobi.ads.controllers.PublisherCallbacks;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class u6 extends PublisherCallbacks {
    private WeakReference<InMobiBanner> a;

    public u6(InMobiBanner inMobiBanner) {
        inMobiBanner.getClass();
        this.a = new WeakReference<>(inMobiBanner);
    }

    public final void a(WeakReference<InMobiBanner> weakReference) {
        weakReference.getClass();
        this.a = weakReference;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public byte getType() {
        return (byte) 1;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        n6 mPubListener;
        map.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onAdClicked(inMobiBanner, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null) {
            return;
        }
        n6 mPubListener = inMobiBanner.getMPubListener();
        if (mPubListener != null) {
            ((o6) mPubListener).a.onAdDismissed(inMobiBanner);
        }
        inMobiBanner.scheduleRefresh$media_release();
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        n6 mPubListener;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onAdDisplayed(inMobiBanner);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        n6 mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onAdFetchFailed(inMobiBanner, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        n6 mPubListener;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onAdFetchSuccessful(inMobiBanner, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(se0 se0Var) {
        InMobiBanner inMobiBanner = this.a.get();
        n6 mPubListener = inMobiBanner != null ? inMobiBanner.getMPubListener() : null;
        if (mPubListener == null) {
            if (se0Var != null) {
                se0Var.b();
            }
        } else {
            inMobiBanner.getClass();
            ((o6) mPubListener).a.onAdImpression(inMobiBanner);
            if (se0Var != null) {
                se0Var.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null) {
            return;
        }
        n6 mPubListener = inMobiBanner.getMPubListener();
        if (mPubListener != null) {
            mPubListener.a(inMobiBanner, inMobiAdRequestStatus);
        }
        inMobiBanner.scheduleRefresh$media_release();
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        w6 mAdManager;
        adMetaInfo.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mAdManager = inMobiBanner.getMAdManager()) == null) {
            return;
        }
        if (!mAdManager.l()) {
            mAdManager.h();
            inMobiBanner.swapAdUnitsAndDisplayAd$media_release();
            n6 mPubListener = inMobiBanner.getMPubListener();
            if (mPubListener != null) {
                ((o6) mPubListener).a.onAdLoadSucceeded(inMobiBanner, adMetaInfo);
            }
            inMobiBanner.scheduleRefresh$media_release();
            return;
        }
        if (mAdManager.l()) {
            r3 r3VarF = mAdManager.f();
            if (r3VarF != null) {
                r3VarF.c((short) 2173);
                return;
            }
            return;
        }
        r3 r3VarF2 = mAdManager.f();
        if (r3VarF2 != null) {
            r3VarF2.c((short) 2174);
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAudioStatusChanged(k6 k6Var) {
        AudioStatus audioStatus;
        k6Var.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner != null) {
            inMobiBanner.setAudioStatusInternal$media_release(k6Var);
            AudioListener mAudioListener = inMobiBanner.getMAudioListener();
            if (mAudioListener != null) {
                k6.b.getClass();
                int iOrdinal = k6Var.ordinal();
                if (iOrdinal != 1) {
                    audioStatus = iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED;
                } else {
                    audioStatus = AudioStatus.PLAYING;
                }
                mAudioListener.onAudioStatusChanged(inMobiBanner, audioStatus);
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onImraidLog(String str) {
        n6 mPubListener;
        str.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        mPubListener.a(inMobiBanner, str);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        n6 mPubListener;
        bArr.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        n6 mPubListener;
        inMobiAdRequestStatus.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        n6 mPubListener;
        map.getClass();
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onRewardsUnlocked(inMobiBanner, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        n6 mPubListener;
        InMobiBanner inMobiBanner = this.a.get();
        if (inMobiBanner == null || (mPubListener = inMobiBanner.getMPubListener()) == null) {
            return;
        }
        ((o6) mPubListener).a.onUserLeftApplication(inMobiBanner);
    }

    public final WeakReference<InMobiBanner> a() {
        return this.a;
    }
}
