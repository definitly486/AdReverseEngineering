package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.r7;
import com.applovin.impl.sdk.l;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.sdk.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinOptionsView extends FrameLayout implements View.OnClickListener {
    private final AppLovinNativeAdImpl nativeAd;
    private final Uri privacyDestinationUri;
    private final l sdk;

    public AppLovinOptionsView(AppLovinNativeAdImpl appLovinNativeAdImpl, l lVar, Context context) {
        super(context);
        this.nativeAd = appLovinNativeAdImpl;
        this.sdk = lVar;
        this.privacyDestinationUri = appLovinNativeAdImpl.getPrivacyDestinationUri();
        ImageView imageView = new ImageView(getContext());
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Uri privacyIconUri = appLovinNativeAdImpl.getPrivacyIconUri();
        if (privacyIconUri != null) {
            ImageViewUtils.setImageUri(imageView, privacyIconUri, lVar);
        } else {
            imageView.setImageResource(R.drawable.applovin_ic_privacy_icon_layered_list);
        }
        addView(imageView);
        setOnClickListener(this);
    }

    public void destroy() {
        setOnClickListener(null);
        removeAllViews();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.nativeAd.isCustomTabsEnabled()) {
            this.sdk.A().a(this.privacyDestinationUri, this.nativeAd, this.sdk.w0());
        } else {
            r7.a(this.privacyDestinationUri, l.p(), this.sdk);
        }
    }
}
