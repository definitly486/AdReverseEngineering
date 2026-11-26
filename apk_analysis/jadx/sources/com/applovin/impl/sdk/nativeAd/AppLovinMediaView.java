package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.c5;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.p;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.w7;
import com.applovin.sdk.R;
import defpackage.wc;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinMediaView extends FrameLayout {
    protected final ImageView imageView;
    protected final p logger;
    protected final AppLovinNativeAdImpl nativeAd;
    protected final l sdk;

    public AppLovinMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, l lVar, Context context) {
        super(context);
        setBackgroundColor(-16777216);
        this.nativeAd = appLovinNativeAdImpl;
        this.sdk = lVar;
        this.logger = lVar.Q();
        LayoutInflater.from(context).inflate(R.layout.applovin_native_ad_media_view, (ViewGroup) this, true);
        Uri mainImageUri = appLovinNativeAdImpl.getMainImageUri();
        w7 vastAd = appLovinNativeAdImpl.getVastAd();
        Uri uriO0 = vastAd != null ? vastAd.o0() : null;
        if (mainImageUri == null && uriO0 == null) {
            wc.u("AppLovin native ad missing image AND video resources");
            throw null;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (((Boolean) lVar.a(c5.P2)).booleanValue()) {
            setOnTouchListener(new AppLovinTouchToClickListener(lVar, c5.h0, context, appLovinNativeAdImpl));
        } else {
            setOnClickListener(appLovinNativeAdImpl);
        }
        ImageView imageView = (ImageView) findViewById(R.id.image_view);
        this.imageView = imageView;
        if (mainImageUri != null) {
            ImageViewUtils.setAndDownscaleImageUri(imageView, mainImageUri);
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    public void destroy() {
        setOnClickListener(null);
        setOnTouchListener(null);
        removeAllViews();
    }
}
