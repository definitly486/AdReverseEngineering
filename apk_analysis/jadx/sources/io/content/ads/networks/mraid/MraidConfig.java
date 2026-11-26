package io.content.ads.networks.mraid;

import com.applovin.mediation.adapters.bidmachine.BuildConfig;
import io.content.AdsType;
import io.content.NetworkAdapter;
import io.content.NetworkConfig;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bidmachine/ads/networks/mraid/MraidConfig;", "Lio/bidmachine/NetworkConfig;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MraidConfig extends NetworkConfig {
    @Override // io.content.NetworkConfig
    public final NetworkAdapter createNetworkAdapter() {
        return new MraidAdapter("mraid", "3.8.0", BuildConfig.VERSION_NAME, 1, new AdsType[]{AdsType.Banner, AdsType.Interstitial, AdsType.Rewarded});
    }
}
