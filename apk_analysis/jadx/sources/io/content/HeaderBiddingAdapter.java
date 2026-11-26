package io.content;

import android.os.Build;
import defpackage.dp0;
import defpackage.n8b;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class HeaderBiddingAdapter extends NetworkAdapter {
    public HeaderBiddingAdapter(String str, String str2, String str3, int i, AdsType[] adsTypeArr) {
        super(str, str2, str3, i, adsTypeArr);
    }

    public final void collectHeaderBiddingParams(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit, HeaderBiddingAdRequestParams headerBiddingAdRequestParams, HeaderBiddingCollectParamsCallback headerBiddingCollectParamsCallback) throws Throwable {
        int adapterMinDeviceApiVersion = getAdapterMinDeviceApiVersion();
        if (Build.VERSION.SDK_INT < adapterMinDeviceApiVersion) {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("minSdkVersion is " + adapterMinDeviceApiVersion));
        } else if (isInitialized(contextProvider)) {
            onCollectHeaderBiddingParams(contextProvider, n8bVar, networkAdUnit, headerBiddingAdRequestParams, headerBiddingCollectParamsCallback);
        } else {
            headerBiddingCollectParamsCallback.onCollectFail(dp0.a("Adapter SDK not initialized"));
        }
    }

    public abstract void onCollectHeaderBiddingParams(ContextProvider contextProvider, n8b n8bVar, NetworkAdUnit networkAdUnit, HeaderBiddingAdRequestParams headerBiddingAdRequestParams, HeaderBiddingCollectParamsCallback headerBiddingCollectParamsCallback) throws Throwable;
}
