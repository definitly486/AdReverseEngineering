package io.content.ads.networks.gam;

import io.content.AdsType;
import io.content.NetworkAdapter;
import io.content.NetworkConfig;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class GAMConfig extends NetworkConfig {
    @Override // io.content.NetworkConfig
    public final NetworkAdapter createNetworkAdapter() {
        return new GAMAdapter("gam", "", "3.8.0.3", 16, new AdsType[]{AdsType.Banner, AdsType.Interstitial, AdsType.Rewarded});
    }
}
