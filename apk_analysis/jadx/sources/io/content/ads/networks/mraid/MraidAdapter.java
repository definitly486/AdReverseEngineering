package io.content.ads.networks.mraid;

import com.google.android.gms.common.api.Api;
import defpackage.aa7;
import defpackage.at4;
import defpackage.hfc;
import defpackage.jr5;
import defpackage.lh4;
import defpackage.ma7;
import defpackage.n8b;
import defpackage.o8b;
import defpackage.q8b;
import defpackage.sg7;
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
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bidmachine/ads/networks/mraid/MraidAdapter;", "Lio/bidmachine/HeaderBiddingAdapter;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class MraidAdapter extends HeaderBiddingAdapter {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    @Override // io.content.NetworkAdapter
    public final o8b createBanner() {
        return new aa7();
    }

    @Override // io.content.NetworkAdapter
    public final q8b createInterstitial() {
        return new lh4(ma7.a, (byte) 2);
    }

    @Override // io.content.NetworkAdapter
    public final q8b createRewarded() {
        return new lh4(ma7.b, (byte) 2);
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
        if (a.compareAndSet(false, true)) {
            sg7 sg7Var = new sg7();
            CopyOnWriteArrayList copyOnWriteArrayList = jr5.a;
            if (!copyOnWriteArrayList.contains(sg7Var)) {
                copyOnWriteArrayList.add(sg7Var);
            }
        }
        hfc.a(contextProvider.getContext());
        networkInitializationCallback.onSuccess();
    }

    @Override // io.content.NetworkAdapter
    public final void setLogging(boolean z) {
        at4.w = z ? 3 : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }
}
