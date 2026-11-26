package io.content.ads.networks.nast;

import defpackage.n8b;
import defpackage.t8b;
import defpackage.uf7;
import io.content.ContextProvider;
import io.content.HeaderBiddingAdRequestParams;
import io.content.HeaderBiddingAdapter;
import io.content.HeaderBiddingCollectParamsCallback;
import io.content.InitializationParams;
import io.content.NetworkAdUnit;
import io.content.NetworkConfigParams;
import io.content.NetworkInitializationCallback;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bidmachine/ads/networks/nast/NastAdapter;", "Lio/bidmachine/HeaderBiddingAdapter;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class NastAdapter extends HeaderBiddingAdapter {
    @Override // io.content.NetworkAdapter
    public final t8b createNativeAd() {
        return new uf7();
    }

    @Override // io.content.NetworkAdapter
    public final boolean isNetworkInitializationStatusCheckSupported() {
        return false;
    }

    @Override // io.content.NetworkAdapter
    public final boolean isNetworkInitialized(ContextProvider contextProvider) {
        contextProvider.getClass();
        return false;
    }

    @Override // io.content.HeaderBiddingAdapter
    public final void onCollectHeaderBiddingParams(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit, HeaderBiddingAdRequestParams headerBiddingAdRequestParams, HeaderBiddingCollectParamsCallback headerBiddingCollectParamsCallback) {
        contextProvider.getClass();
        n8bVar.getClass();
        networkAdUnit.getClass();
        headerBiddingAdRequestParams.getClass();
        headerBiddingCollectParamsCallback.getClass();
        headerBiddingCollectParamsCallback.onCollectFinished(new HashMap());
    }

    @Override // io.content.NetworkAdapter
    public final void onNetworkInitialize(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfigParams networkConfigParams, NetworkInitializationCallback networkInitializationCallback) {
        contextProvider.getClass();
        initializationParams.getClass();
        networkConfigParams.getClass();
        networkInitializationCallback.getClass();
        networkInitializationCallback.onSuccess();
    }
}
