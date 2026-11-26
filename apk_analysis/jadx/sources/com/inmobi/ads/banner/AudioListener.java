package com.inmobi.ads.banner;

import com.inmobi.ads.AudioStatus;
import com.inmobi.ads.InMobiBanner;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/inmobi/ads/banner/AudioListener;", "", "Lcom/inmobi/ads/InMobiBanner;", "banner", "Lcom/inmobi/ads/AudioStatus;", "audioStatus", "La9b;", "onAudioStatusChanged", "(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V", "media_release"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface AudioListener {
    void onAudioStatusChanged(InMobiBanner banner, AudioStatus audioStatus);
}
