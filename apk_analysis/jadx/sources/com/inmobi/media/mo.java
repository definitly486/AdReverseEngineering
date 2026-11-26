package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.controllers.PublisherCallbacks;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class mo extends PublisherCallbacks {
    public InMobiInterstitial a;

    public mo(InMobiInterstitial inMobiInterstitial) {
        inMobiInterstitial.getClass();
        this.a = inMobiInterstitial;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public byte getType() {
        return (byte) 1;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdClicked(Map<Object, ? extends Object> map) {
        jo mPubListener$media_release;
        map.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDismissed() {
        jo mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onAdDismissed(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayFailed() {
        jo mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onAdDisplayFailed(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdDisplayed(AdMetaInfo adMetaInfo) {
        jo mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onAdDisplayed(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        jo mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onAdFetchFailed(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        jo mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdImpression(se0 se0Var) {
        InMobiInterstitial inMobiInterstitial = this.a;
        jo mPubListener$media_release = inMobiInterstitial != null ? inMobiInterstitial.getMPubListener$media_release() : null;
        if (mPubListener$media_release == null) {
            if (se0Var != null) {
                se0Var.b();
            }
        } else {
            inMobiInterstitial.getClass();
            ((ko) mPubListener$media_release).a.onAdImpression(inMobiInterstitial);
            if (se0Var != null) {
                se0Var.c();
            }
        }
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        jo mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdLoadSucceeded(AdMetaInfo adMetaInfo) {
        jo mPubListener$media_release;
        adMetaInfo.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.b(inMobiInterstitial, adMetaInfo);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onAdWillDisplay() {
        jo mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onAdWillDisplay(inMobiInterstitial);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onImraidLog(String str) {
        jo mPubListener$media_release;
        str.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        mPubListener$media_release.a(inMobiInterstitial, str);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreated(byte[] bArr) {
        jo mPubListener$media_release;
        bArr.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        jo mPubListener$media_release;
        inMobiAdRequestStatus.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onRequestPayloadCreationFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onRewardsUnlocked(Map<Object, ? extends Object> map) {
        jo mPubListener$media_release;
        map.getClass();
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onRewardsUnlocked(inMobiInterstitial, map);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public void onUserLeftApplication() {
        jo mPubListener$media_release;
        InMobiInterstitial inMobiInterstitial = this.a;
        if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
            return;
        }
        ((ko) mPubListener$media_release).a.onUserLeftApplication(inMobiInterstitial);
    }
}
