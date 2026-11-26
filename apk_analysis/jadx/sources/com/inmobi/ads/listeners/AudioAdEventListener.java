package com.inmobi.ads.listeners;

import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\fJ+\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/inmobi/ads/listeners/AudioAdEventListener;", "Lcom/inmobi/ads/listeners/AdEventListener;", "Lcom/inmobi/ads/InMobiAudio;", "<init>", "()V", "ad", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "La9b;", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "onAdDisplayed", "(Lcom/inmobi/ads/InMobiAudio;)V", "onAdDisplayFailed", "onAdDismissed", "onUserLeftApplication", "", "", "rewards", "onRewardsUnlocked", "(Lcom/inmobi/ads/InMobiAudio;Ljava/util/Map;)V", "Lcom/inmobi/ads/AudioStatus;", "audioStatus", "onAudioStatusChanged", "(Lcom/inmobi/ads/InMobiAudio;Lcom/inmobi/ads/AudioStatus;)V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public abstract class AudioAdEventListener extends AdEventListener<InMobiAudio> {
    public void onAdDismissed(InMobiAudio ad) {
        ad.getClass();
    }

    public void onAdDisplayFailed(InMobiAudio ad) {
        ad.getClass();
    }

    public void onAdDisplayed(InMobiAudio ad) {
        ad.getClass();
    }

    public void onAdFetchFailed(InMobiAudio ad, InMobiAdRequestStatus status) {
        ad.getClass();
        status.getClass();
    }

    public void onAudioStatusChanged(InMobiAudio ad, AudioStatus audioStatus) {
        ad.getClass();
        audioStatus.getClass();
    }

    public void onRewardsUnlocked(InMobiAudio ad, Map<Object, ? extends Object> rewards) {
        ad.getClass();
        rewards.getClass();
    }

    public void onUserLeftApplication(InMobiAudio ad) {
        ad.getClass();
    }
}
