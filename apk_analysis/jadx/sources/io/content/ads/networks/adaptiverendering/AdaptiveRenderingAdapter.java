package io.content.ads.networks.adaptiverendering;

import android.content.Context;
import com.google.android.gms.common.api.Api;
import defpackage.at4;
import defpackage.bt4;
import defpackage.g05;
import defpackage.ha7;
import defpackage.hfc;
import defpackage.j6;
import defpackage.k29;
import defpackage.n8b;
import defpackage.o8b;
import defpackage.q8b;
import defpackage.sc;
import defpackage.tc;
import defpackage.va0;
import defpackage.zkb;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.ContextProvider;
import io.content.HeaderBiddingAdRequestParams;
import io.content.HeaderBiddingAdapter;
import io.content.HeaderBiddingCollectParamsCallback;
import io.content.InitializationParams;
import io.content.NetworkAdUnit;
import io.content.NetworkConfigParams;
import io.content.NetworkInitializationCallback;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;", "Lio/bidmachine/HeaderBiddingAdapter;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AdaptiveRenderingAdapter extends HeaderBiddingAdapter {
    @Override // io.content.NetworkAdapter
    public final o8b createBanner() {
        return new sc();
    }

    @Override // io.content.NetworkAdapter
    public final q8b createInterstitial() {
        return new tc();
    }

    @Override // io.content.NetworkAdapter
    public final q8b createRewarded() {
        return new tc();
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
        HashMap map = new HashMap();
        Context applicationContext = contextProvider.getApplicationContext();
        List listAsList = Arrays.asList(bt4.h);
        Context applicationContext2 = applicationContext.getApplicationContext();
        boolean z = ha7.a("sms", listAsList) && applicationContext2.getPackageManager().hasSystemFeature("android.hardware.telephony");
        boolean z2 = ha7.a("tel", listAsList) && applicationContext2.getPackageManager().hasSystemFeature("android.hardware.telephony");
        boolean zA = ha7.a("inlineVideo", listAsList);
        boolean zA2 = ha7.a("calendar", listAsList);
        boolean zA3 = ha7.a("storePicture", listAsList);
        ArrayList arrayList = new ArrayList();
        if (z2) {
            arrayList.add("tel");
        }
        if (z) {
            arrayList.add("sms");
        }
        if (zA) {
            arrayList.add("inlineVideo");
        }
        if (zA2) {
            arrayList.add("calendar");
        }
        if (zA3) {
            arrayList.add("storePicture");
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        strArr.getClass();
        map.put("features", va0.F0(strArr, StringUtils.COMMA, null, 62));
        headerBiddingCollectParamsCallback.onCollectFinished(map);
    }

    @Override // io.content.NetworkAdapter
    public final void onNetworkInitialize(ContextProvider contextProvider, InitializationParams initializationParams, NetworkConfigParams networkConfigParams, NetworkInitializationCallback networkInitializationCallback) {
        contextProvider.getClass();
        initializationParams.getClass();
        networkConfigParams.getClass();
        networkInitializationCallback.getClass();
        Context applicationContext = contextProvider.getApplicationContext();
        applicationContext.getClass();
        hfc.a(applicationContext);
        zkb zkbVar = new zkb((byte) 3);
        j6 j6Var = new j6(applicationContext, (byte) 1);
        if (k29.a.compareAndSet(false, true)) {
            k29.c = zkbVar;
            k29.d = j6Var;
        }
        networkInitializationCallback.onSuccess();
    }

    @Override // io.content.NetworkAdapter
    public final void setLogging(boolean z) {
        AtomicBoolean atomicBoolean = k29.a;
        g05.d = z;
        at4.w = z ? 3 : Api.BaseClientBuilder.API_PRIORITY_OTHER;
    }
}
