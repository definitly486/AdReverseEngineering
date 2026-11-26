package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdViewAdapter;
import com.applovin.mediation.adapter.MaxAdapter;
import com.applovin.mediation.adapter.MaxAdapterError;
import com.applovin.mediation.adapter.MaxInterstitialAdapter;
import com.applovin.mediation.adapter.MaxNativeAdAdapter;
import com.applovin.mediation.adapter.MaxRewardedAdapter;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.listeners.MaxAdViewAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.bidmachine.BuildConfig;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ag7;
import defpackage.ax3;
import defpackage.beb;
import defpackage.bg7;
import defpackage.dp0;
import defpackage.ig7;
import defpackage.jg7;
import defpackage.mac;
import defpackage.ng7;
import defpackage.pg7;
import defpackage.qd0;
import defpackage.qx1;
import defpackage.rq0;
import defpackage.sn5;
import defpackage.t89;
import defpackage.tq0;
import defpackage.u89;
import defpackage.un5;
import defpackage.v89;
import defpackage.vf7;
import defpackage.vn5;
import defpackage.vq0;
import defpackage.wq0;
import defpackage.yf7;
import io.content.AdFullScreenListener;
import io.content.AdListener;
import io.content.AdPlacementConfig;
import io.content.AdRewardedListener;
import io.content.AdsFormat;
import io.content.AdsType;
import io.content.BidMachine;
import io.content.BidTokenCallback;
import io.content.ImageDataImpl;
import io.content.InitializationCallback;
import io.content.LabelData;
import io.content.MediaAssetType;
import io.content.PositionData;
import io.content.PrivacySheetData;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class BidMachineMediationAdapter extends MediationAdapterBase implements MaxSignalProvider, MaxInterstitialAdapter, MaxRewardedAdapter, MaxAdViewAdapter, MaxNativeAdAdapter {
    private static final int DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS = 10;
    private static final AtomicBoolean initialized = new AtomicBoolean();
    private static MaxAdapter.InitializationStatus status;
    private wq0 adView;
    private sn5 interstitialAd;
    private vf7 nativeAd;
    private t89 rewardedAd;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class AdViewListener implements AdListener {
        private final MaxAdViewAdapterListener listener;

        public AdViewListener(MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.listener = maxAdViewAdapterListener;
        }

        @Override // io.content.AdListener
        public void onAdClicked(wq0 wq0Var) {
            BidMachineMediationAdapter.this.log("AdView ad clicked");
            this.listener.onAdViewAdClicked();
        }

        @Override // io.content.AdListener
        public void onAdExpired(wq0 wq0Var) {
            BidMachineMediationAdapter.this.log("AdView ad expired");
        }

        @Override // io.content.AdListener
        public void onAdImpression(wq0 wq0Var) {
            BidMachineMediationAdapter.this.log("AdView ad impression");
            this.listener.onAdViewAdDisplayed();
        }

        @Override // io.content.AdListener
        public void onAdLoadFailed(wq0 wq0Var, dp0 dp0Var) {
            MaxAdapterError maxError = BidMachineMediationAdapter.this.toMaxError(dp0Var);
            BidMachineMediationAdapter.this.log("AdView ad failed to load with error (" + maxError + ")");
            this.listener.onAdViewAdLoadFailed(maxError);
        }

        @Override // io.content.AdListener
        public void onAdLoaded(wq0 wq0Var) {
            Bundle bundle;
            BidMachineMediationAdapter.this.log("AdView ad loaded");
            String creativeId = BidMachineMediationAdapter.this.getCreativeId(wq0Var.getAuctionResult());
            if (TextUtils.isEmpty(creativeId)) {
                bundle = null;
            } else {
                bundle = new Bundle(1);
                bundle.putString("creative_id", creativeId);
            }
            this.listener.onAdViewAdLoaded(wq0Var, bundle);
        }

        @Override // io.content.AdListener
        public void onAdShowFailed(wq0 wq0Var, dp0 dp0Var) {
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, dp0Var.a, dp0Var.b);
            BidMachineMediationAdapter.this.log("AdView ad failed to show with error (" + maxAdapterError + ")");
            this.listener.onAdViewAdDisplayFailed(maxAdapterError);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class InterstitialAdListener implements AdListener, AdFullScreenListener {
        private final MaxInterstitialAdapterListener listener;

        public InterstitialAdListener(MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.listener = maxInterstitialAdapterListener;
        }

        @Override // io.content.AdListener
        public void onAdClicked(sn5 sn5Var) {
            BidMachineMediationAdapter.this.log("Interstitial ad clicked");
            this.listener.onInterstitialAdClicked();
        }

        @Override // io.content.AdFullScreenListener
        public void onAdClosed(sn5 sn5Var, boolean z) {
            BidMachineMediationAdapter.this.log("Interstitial ad closed");
            this.listener.onInterstitialAdHidden();
        }

        @Override // io.content.AdListener
        public void onAdExpired(sn5 sn5Var) {
            BidMachineMediationAdapter.this.log("Interstitial ad expired");
        }

        @Override // io.content.AdListener
        public void onAdImpression(sn5 sn5Var) {
            BidMachineMediationAdapter.this.log("Interstitial ad impression");
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // io.content.AdListener
        public void onAdLoadFailed(sn5 sn5Var, dp0 dp0Var) {
            MaxAdapterError maxError = BidMachineMediationAdapter.this.toMaxError(dp0Var);
            BidMachineMediationAdapter.this.log("Interstitial ad failed to load with error (" + maxError + ")");
            this.listener.onInterstitialAdLoadFailed(maxError);
        }

        @Override // io.content.AdListener
        public void onAdLoaded(sn5 sn5Var) {
            Bundle bundle;
            BidMachineMediationAdapter.this.log("Interstitial ad loaded");
            String creativeId = BidMachineMediationAdapter.this.getCreativeId(sn5Var.getAuctionResult());
            if (TextUtils.isEmpty(creativeId)) {
                bundle = null;
            } else {
                bundle = new Bundle(1);
                bundle.putString("creative_id", creativeId);
            }
            this.listener.onInterstitialAdLoaded(bundle);
        }

        @Override // io.content.AdListener
        public void onAdShowFailed(sn5 sn5Var, dp0 dp0Var) {
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, dp0Var.a, dp0Var.b);
            BidMachineMediationAdapter.this.log("Interstitial ad failed to show with error (" + maxAdapterError + ")");
            this.listener.onInterstitialAdDisplayFailed(maxAdapterError);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class MaxBidMachineNativeAd extends MaxNativeAd {
        public MaxBidMachineNativeAd(MaxNativeAd.Builder builder) {
            super(builder);
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
            ImageView imageView;
            vf7 vf7Var = BidMachineMediationAdapter.this.nativeAd;
            BidMachineMediationAdapter bidMachineMediationAdapter = BidMachineMediationAdapter.this;
            if (vf7Var == null) {
                bidMachineMediationAdapter.e("Failed to register native ad views: native ad is null.");
                return false;
            }
            bidMachineMediationAdapter.d("Preparing views for interaction: " + list + " with container: " + viewGroup);
            HashSet hashSet = new HashSet(list);
            for (View view : list) {
                if (view instanceof ImageView) {
                    imageView = (ImageView) view;
                    vf7Var.d(viewGroup, imageView, (ig7) getMediaView(), hashSet);
                    return true;
                }
            }
            imageView = null;
            vf7Var.d(viewGroup, imageView, (ig7) getMediaView(), hashSet);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class NativeAdListener implements AdListener {
        private final MaxNativeAdAdapterListener listener;
        private final Bundle serverParameters;

        public NativeAdListener(Bundle bundle, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
            this.serverParameters = bundle;
            this.listener = maxNativeAdAdapterListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void handleNativeAdLoaded(final vf7 vf7Var, final MaxNativeAd.MaxNativeAdImage maxNativeAdImage) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.BidMachineMediationAdapter.NativeAdListener.2
                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    bg7 bg7Var;
                    Bundle bundle;
                    jg7 jg7Var;
                    int childCount;
                    jg7 jg7Var2;
                    jg7 jg7Var3;
                    ig7 ig7Var = new ig7(BidMachineMediationAdapter.this.getApplicationContext());
                    MaxNativeAd.Builder adFormat = new MaxNativeAd.Builder().setAdFormat(MaxAdFormat.NATIVE);
                    vf7 vf7Var2 = vf7Var;
                    MaxNativeAd.Builder title = adFormat.setTitle((!vf7Var2.c() || (jg7Var3 = ((yf7) vf7Var2.getLoadedAdObject()).p) == null) ? null : (String) jg7Var3.c);
                    vf7 vf7Var3 = vf7Var;
                    MaxNativeAd.Builder body = title.setBody((!vf7Var3.c() || (jg7Var2 = ((yf7) vf7Var3.getLoadedAdObject()).p) == null) ? null : (String) jg7Var2.d);
                    vf7 vf7Var4 = vf7Var;
                    if (vf7Var4.c()) {
                        jg7 jg7Var4 = ((yf7) vf7Var4.getLoadedAdObject()).p;
                        str = jg7Var4 != null ? (String) jg7Var4.e : null;
                        if (TextUtils.isEmpty(str)) {
                            str = "Install";
                        }
                    } else {
                        str = null;
                    }
                    MaxNativeAd.Builder icon = body.setCallToAction(str).setIcon(maxNativeAdImage);
                    vf7 vf7Var5 = vf7Var;
                    Context applicationContext = BidMachineMediationAdapter.this.getApplicationContext();
                    if (vf7Var5.c()) {
                        yf7 yf7Var = (yf7) vf7Var5.getLoadedAdObject();
                        bg7Var = yf7Var.e;
                        if (bg7Var == null && (jg7Var = yf7Var.p) != null) {
                            applicationContext.getClass();
                            if (((LabelData) jg7Var.k) == null && ((PrivacySheetData) jg7Var.l) == null) {
                                bg7Var = null;
                            } else {
                                int i = 0;
                                bg7Var = new bg7(applicationContext, null, 0);
                                bg7Var.removeAllViews();
                                Context context = bg7Var.getContext();
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                LabelData labelData = (LabelData) jg7Var.k;
                                if (labelData != null) {
                                    PositionData positionData = labelData.getPositionData();
                                    LinearLayout linearLayout = new LinearLayout(context);
                                    linearLayout.setOrientation(0);
                                    linearLayout.addView(bg7Var.a(labelData, 0, 0));
                                    linkedHashMap.put(positionData, linearLayout);
                                }
                                PrivacySheetData privacySheetData = (PrivacySheetData) jg7Var.l;
                                if (privacySheetData != null) {
                                    LabelData labelData2 = privacySheetData.getLabelData();
                                    PositionData positionData2 = labelData2.getPositionData();
                                    LinearLayout linearLayout2 = (LinearLayout) linkedHashMap.get(positionData2);
                                    if (linearLayout2 == null) {
                                        linearLayout2 = new LinearLayout(context);
                                        linearLayout2.setOrientation(0);
                                    }
                                    linkedHashMap.put(positionData2, linearLayout2);
                                    context.getClass();
                                    int iC = beb.c(context, 5.0f);
                                    int childCount2 = linearLayout2.getChildCount();
                                    if (positionData2 == PositionData.TopLeft || positionData2 == PositionData.BottomLeft) {
                                        childCount = 0;
                                        if (childCount2 <= 0) {
                                            iC = 0;
                                        }
                                    } else {
                                        childCount = linearLayout2.getChildCount();
                                        if (childCount2 > 0) {
                                            iC = 0;
                                            i = iC;
                                        } else {
                                            iC = 0;
                                        }
                                    }
                                    ImageView imageViewA = bg7Var.a(labelData2, i, iC);
                                    linearLayout2.addView(imageViewA, childCount);
                                    imageViewA.setOnClickListener(new qx1(privacySheetData, (byte) 3));
                                }
                                context.getClass();
                                int iC2 = beb.c(context, 8.0f);
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    PositionData positionData3 = (PositionData) entry.getKey();
                                    LinearLayout linearLayout3 = (LinearLayout) entry.getValue();
                                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                                    layoutParams.setMargins(iC2, iC2, iC2, iC2);
                                    int i2 = ag7.$EnumSwitchMapping$0[positionData3.ordinal()];
                                    if (i2 == 1) {
                                        layoutParams.gravity = 51;
                                    } else if (i2 == 2) {
                                        layoutParams.gravity = 53;
                                    } else if (i2 == 3) {
                                        layoutParams.gravity = 83;
                                    } else if (i2 == 4) {
                                        layoutParams.gravity = 85;
                                    }
                                    bg7Var.addView(linearLayout3, layoutParams);
                                }
                                bg7Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            }
                            yf7Var.e = bg7Var;
                        }
                    } else {
                        bg7Var = null;
                    }
                    MaxNativeAd.Builder mediaView = icon.setOptionsView(bg7Var).setMediaView(ig7Var);
                    if (vf7Var.b() != null) {
                        mediaView.setMainImage(new MaxNativeAd.MaxNativeAdImage(vf7Var.b().getImage()));
                    }
                    MaxBidMachineNativeAd maxBidMachineNativeAd = BidMachineMediationAdapter.this.new MaxBidMachineNativeAd(mediaView);
                    String creativeId = BidMachineMediationAdapter.this.getCreativeId(vf7Var.getAuctionResult());
                    if (TextUtils.isEmpty(creativeId)) {
                        bundle = null;
                    } else {
                        bundle = new Bundle(1);
                        bundle.putString("creative_id", creativeId);
                    }
                    NativeAdListener.this.listener.onNativeAdLoaded(maxBidMachineNativeAd, bundle);
                }
            });
        }

        @Override // io.content.AdListener
        public void onAdClicked(vf7 vf7Var) {
            BidMachineMediationAdapter.this.log("Native ad clicked");
            this.listener.onNativeAdClicked();
        }

        @Override // io.content.AdListener
        public void onAdExpired(vf7 vf7Var) {
            BidMachineMediationAdapter.this.log("Native ad expired");
        }

        @Override // io.content.AdListener
        public void onAdImpression(vf7 vf7Var) {
            BidMachineMediationAdapter.this.log("Native ad impression");
            this.listener.onNativeAdDisplayed(null);
        }

        @Override // io.content.AdListener
        public void onAdLoadFailed(vf7 vf7Var, dp0 dp0Var) {
            MaxAdapterError maxError = BidMachineMediationAdapter.this.toMaxError(dp0Var);
            BidMachineMediationAdapter.this.log("Native ad failed to load with error (" + maxError + ")");
            this.listener.onNativeAdLoadFailed(maxError);
        }

        @Override // io.content.AdListener
        public void onAdLoaded(final vf7 vf7Var) {
            jg7 jg7Var;
            BidMachineMediationAdapter.this.log("Native ad loaded");
            MaxNativeAd.MaxNativeAdImage maxNativeAdImage = null;
            if (AppLovinSdkUtils.isValidString(BundleUtils.getString("template", "", this.serverParameters))) {
                if (TextUtils.isEmpty((!vf7Var.c() || (jg7Var = ((yf7) vf7Var.getLoadedAdObject()).p) == null) ? null : (String) jg7Var.c)) {
                    BidMachineMediationAdapter.this.e("Native ad (" + vf7Var + ") does not have required assets.");
                    this.listener.onNativeAdLoadFailed(MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS);
                    return;
                }
            }
            ImageDataImpl imageDataImpl = vf7Var.c() ? ((yf7) vf7Var.getLoadedAdObject()).l : null;
            if (imageDataImpl == null) {
                handleNativeAdLoaded(vf7Var, null);
                return;
            }
            Drawable image = imageDataImpl.getImage();
            Uri localUri = imageDataImpl.getLocalUri();
            final String remoteUrl = imageDataImpl.getRemoteUrl();
            if (image != null) {
                maxNativeAdImage = new MaxNativeAd.MaxNativeAdImage(image);
            } else if (localUri != null) {
                maxNativeAdImage = new MaxNativeAd.MaxNativeAdImage(localUri);
            } else if (remoteUrl != null) {
                BidMachineMediationAdapter.this.getCachingExecutorService().execute(new Runnable() { // from class: com.applovin.mediation.adapters.BidMachineMediationAdapter.NativeAdListener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Drawable drawable;
                        BidMachineMediationAdapter.this.log("Adding native ad icon (" + remoteUrl + ") to queue to be fetched");
                        BidMachineMediationAdapter bidMachineMediationAdapter = BidMachineMediationAdapter.this;
                        try {
                            drawable = bidMachineMediationAdapter.createDrawableFuture(remoteUrl, bidMachineMediationAdapter.getApplicationContext().getResources()).get(BundleUtils.getInt("image_task_timeout_seconds", 10, NativeAdListener.this.serverParameters), TimeUnit.SECONDS);
                        } catch (Throwable th) {
                            BidMachineMediationAdapter.this.e("Failed to fetch icon image", th);
                            drawable = null;
                        }
                        NativeAdListener.this.handleNativeAdLoaded(vf7Var, new MaxNativeAd.MaxNativeAdImage(drawable));
                    }
                });
                return;
            }
            handleNativeAdLoaded(vf7Var, maxNativeAdImage);
        }

        @Override // io.content.AdListener
        public void onAdShowFailed(vf7 vf7Var, dp0 dp0Var) {
            BidMachineMediationAdapter.this.log("Native ad failed to show with error (" + dp0Var + ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class RewardedAdListener implements AdListener, AdFullScreenListener, AdRewardedListener {
        private boolean hasGrantedReward;
        private final MaxRewardedAdapterListener listener;

        public RewardedAdListener(MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.listener = maxRewardedAdapterListener;
        }

        @Override // io.content.AdListener
        public void onAdClicked(t89 t89Var) {
            BidMachineMediationAdapter.this.log("Rewarded ad clicked");
            this.listener.onRewardedAdClicked();
        }

        @Override // io.content.AdFullScreenListener
        public void onAdClosed(t89 t89Var, boolean z) {
            BidMachineMediationAdapter.this.log("Rewarded ad closed");
            if (this.hasGrantedReward || BidMachineMediationAdapter.this.shouldAlwaysRewardUser()) {
                MaxReward reward = BidMachineMediationAdapter.this.getReward();
                BidMachineMediationAdapter.this.log("Rewarded user with reward: " + reward);
                this.listener.onUserRewarded(reward);
            }
            this.listener.onRewardedAdHidden();
        }

        @Override // io.content.AdListener
        public void onAdExpired(t89 t89Var) {
            BidMachineMediationAdapter.this.log("Rewarded ad expired");
        }

        @Override // io.content.AdListener
        public void onAdImpression(t89 t89Var) {
            BidMachineMediationAdapter.this.log("Rewarded ad impression");
            this.listener.onRewardedAdDisplayed();
        }

        @Override // io.content.AdListener
        public void onAdLoadFailed(t89 t89Var, dp0 dp0Var) {
            MaxAdapterError maxError = BidMachineMediationAdapter.this.toMaxError(dp0Var);
            BidMachineMediationAdapter.this.log("Rewarded ad failed to load with error (" + maxError + ")");
            this.listener.onRewardedAdLoadFailed(maxError);
        }

        @Override // io.content.AdListener
        public void onAdLoaded(t89 t89Var) {
            Bundle bundle;
            BidMachineMediationAdapter.this.log("Rewarded ad loaded");
            String creativeId = BidMachineMediationAdapter.this.getCreativeId(t89Var.getAuctionResult());
            if (TextUtils.isEmpty(creativeId)) {
                bundle = null;
            } else {
                bundle = new Bundle(1);
                bundle.putString("creative_id", creativeId);
            }
            this.listener.onRewardedAdLoaded(bundle);
        }

        @Override // io.content.AdRewardedListener
        public void onAdRewarded(t89 t89Var) {
            BidMachineMediationAdapter.this.log("Rewarded ad should grant reward");
            this.hasGrantedReward = true;
        }

        @Override // io.content.AdListener
        public void onAdShowFailed(t89 t89Var, dp0 dp0Var) {
            MaxAdapterError maxAdapterError = new MaxAdapterError(MaxAdapterError.AD_DISPLAY_FAILED, dp0Var.a, dp0Var.b);
            BidMachineMediationAdapter.this.log("Rewarded ad failed to show with error (" + maxAdapterError + ")");
            this.listener.onRewardedAdDisplayFailed(maxAdapterError);
        }
    }

    public BidMachineMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCreativeId(qd0 qd0Var) {
        if (qd0Var != null) {
            return ((mac) qd0Var).e;
        }
        return null;
    }

    private vq0 toAdSize(MaxAdFormat maxAdFormat) {
        if (maxAdFormat == MaxAdFormat.BANNER) {
            return vq0.a;
        }
        if (maxAdFormat == MaxAdFormat.LEADER) {
            return vq0.c;
        }
        if (maxAdFormat == MaxAdFormat.MREC) {
            return vq0.b;
        }
        ax3.j(maxAdFormat, "Invalid ad format: ");
        return null;
    }

    private AdsFormat toAdsFormat(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters) {
        MaxAdFormat adFormat = maxAdapterSignalCollectionParameters.getAdFormat();
        if (adFormat == MaxAdFormat.BANNER) {
            return AdsFormat.Banner_320x50;
        }
        if (adFormat == MaxAdFormat.MREC) {
            return AdsFormat.Banner_300x250;
        }
        if (adFormat == MaxAdFormat.LEADER) {
            return AdsFormat.Banner_728x90;
        }
        if (adFormat == MaxAdFormat.NATIVE) {
            return AdsFormat.Native;
        }
        if (adFormat == MaxAdFormat.INTERSTITIAL) {
            return AdsFormat.Interstitial;
        }
        if (adFormat == MaxAdFormat.REWARDED) {
            return AdsFormat.Rewarded;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    public MaxAdapterError toMaxError(dp0 dp0Var) {
        int i = dp0Var.a;
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        if (i != 200) {
            switch (i) {
                case 100:
                    maxAdapterError = MaxAdapterError.NO_CONNECTION;
                    break;
                case 101:
                    maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
                    break;
                case 102:
                    maxAdapterError = MaxAdapterError.TIMEOUT;
                    break;
                case 103:
                    maxAdapterError = MaxAdapterError.NO_FILL;
                    break;
                default:
                    switch (i) {
                        case ERROR_REASON_WAS_DESTROYED_VALUE:
                        case ERROR_REASON_INTERNAL_VALUE:
                            maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
                            break;
                        case ERROR_REASON_WAS_EXPIRED_VALUE:
                            maxAdapterError = MaxAdapterError.AD_EXPIRED;
                            break;
                        case ERROR_REASON_HTTP_SERVER_ERROR_VALUE:
                            maxAdapterError = MaxAdapterError.SERVER_ERROR;
                            break;
                        case ERROR_REASON_HTTP_BAD_REQUEST_VALUE:
                            maxAdapterError = MaxAdapterError.BAD_REQUEST;
                            break;
                    }
                    break;
            }
        } else {
            maxAdapterError = MaxAdapterError.SERVER_ERROR;
        }
        return new MaxAdapterError(maxAdapterError.getCode(), maxAdapterError.getMessage(), i, dp0Var.b);
    }

    private void updateSettings(MaxAdapterParameters maxAdapterParameters) {
        Boolean boolHasUserConsent = maxAdapterParameters.hasUserConsent();
        if (boolHasUserConsent != null) {
            BidMachine.setConsentConfig(boolHasUserConsent.booleanValue(), null);
        }
        Boolean boolIsDoNotSell = maxAdapterParameters.isDoNotSell();
        if (boolIsDoNotSell != null) {
            BidMachine.setUSPrivacyString(boolIsDoNotSell.booleanValue() ? "1YY-" : "1YN-");
        } else {
            BidMachine.setUSPrivacyString("1---");
        }
    }

    @Override // com.applovin.mediation.adapter.MaxSignalProvider
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, final MaxSignalCollectionListener maxSignalCollectionListener) {
        log("Collecting signal for " + maxAdapterSignalCollectionParameters.getAdFormat().getLabel() + " ad...");
        updateSettings(maxAdapterSignalCollectionParameters);
        AdsFormat adsFormat = toAdsFormat(maxAdapterSignalCollectionParameters);
        if (adsFormat == null) {
            log("Signal collection failed with error: invalid ad format - ad format is null");
            maxSignalCollectionListener.onSignalCollectionFailed("invalid ad format - ad format is null");
            return;
        }
        String adUnitId = maxAdapterSignalCollectionParameters.getAdUnitId();
        AdPlacementConfig.Builder builder = new AdPlacementConfig.Builder(adsFormat);
        Bundle bundle = BundleUtils.getBundle("placement_ids", Bundle.EMPTY, maxAdapterSignalCollectionParameters.getServerParameters());
        if (AppLovinSdkUtils.isValidString(adUnitId)) {
            String string = bundle.getString(adUnitId);
            if (AppLovinSdkUtils.isValidString(string)) {
                builder.withPlacementId(string);
            } else {
                log("No valid slot ID found during signal collection");
            }
        }
        BidMachine.getBidToken(getApplicationContext(), builder.build(), new BidTokenCallback() { // from class: com.applovin.mediation.adapters.BidMachineMediationAdapter.2
            @Override // io.content.BidTokenCallback
            public void onCollected(String str) {
                BidMachineMediationAdapter.this.log("Signal collection successful");
                maxSignalCollectionListener.onSignalCollected(str);
            }
        });
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return getVersionString(BidMachine.class, "VERSION");
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        if (!initialized.compareAndSet(false, true)) {
            onCompletionListener.onCompletion(status, null);
            return;
        }
        status = MaxAdapter.InitializationStatus.INITIALIZING;
        final String string = maxAdapterInitializationParameters.getServerParameters().getString("source_id");
        log("Initializing BidMachine SDK with source id: " + string);
        BidMachine.setLoggingEnabled(maxAdapterInitializationParameters.isTesting());
        BidMachine.setTestMode(maxAdapterInitializationParameters.isTesting());
        updateSettings(maxAdapterInitializationParameters);
        BidMachine.initialize(getApplicationContext(), string, new InitializationCallback() { // from class: com.applovin.mediation.adapters.BidMachineMediationAdapter.1
            @Override // io.content.InitializationCallback
            public void onInitialized() {
                BidMachineMediationAdapter.this.log("BidMachine SDK successfully finished initialization with source id: " + string);
                MaxAdapter.InitializationStatus unused = BidMachineMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
                onCompletionListener.onCompletion(BidMachineMediationAdapter.status, null);
            }
        });
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        log("Loading " + maxAdFormat.getLabel() + " ad...");
        updateSettings(maxAdapterResponseParameters);
        wq0 wq0Var = new wq0(getApplicationContext());
        this.adView = wq0Var;
        wq0Var.setListener(new AdViewListener(maxAdViewAdapterListener));
        wq0 wq0Var2 = this.adView;
        rq0 rq0Var = new rq0(AdPlacementConfig.bannerBuilder().build());
        rq0Var.a(toAdSize(maxAdFormat));
        wq0Var2.load((tq0) ((rq0) rq0Var.setBidPayload(maxAdapterResponseParameters.getBidResponse())).build());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Loading interstitial ad...");
        updateSettings(maxAdapterResponseParameters);
        sn5 sn5Var = new sn5(getApplicationContext(), AdsType.Interstitial);
        this.interstitialAd = sn5Var;
        sn5Var.setListener(new InterstitialAdListener(maxInterstitialAdapterListener));
        this.interstitialAd.load((vn5) ((un5) new un5(AdPlacementConfig.interstitialBuilder().build()).setBidPayload(maxAdapterResponseParameters.getBidResponse())).build());
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        log("Loading native ad...");
        updateSettings(maxAdapterResponseParameters);
        vf7 vf7Var = new vf7(getApplicationContext(), AdsType.Native);
        this.nativeAd = vf7Var;
        vf7Var.setListener(new NativeAdListener(maxAdapterResponseParameters.getServerParameters(), maxNativeAdAdapterListener));
        vf7 vf7Var2 = this.nativeAd;
        ng7 ng7Var = new ng7(AdPlacementConfig.nativeBuilder().build());
        ng7Var.a(MediaAssetType.All);
        vf7Var2.load((pg7) ((ng7) ng7Var.setBidPayload(maxAdapterResponseParameters.getBidResponse())).build());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Loading rewarded ad...");
        updateSettings(maxAdapterResponseParameters);
        t89 t89Var = new t89(getApplicationContext(), AdsType.Rewarded);
        this.rewardedAd = t89Var;
        t89Var.setListener(new RewardedAdListener(maxRewardedAdapterListener));
        this.rewardedAd.load((v89) ((u89) new u89(AdPlacementConfig.rewardedBuilder().build()).setBidPayload(maxAdapterResponseParameters.getBidResponse())).build());
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        sn5 sn5Var = this.interstitialAd;
        if (sn5Var != null) {
            sn5Var.setListener(null);
            this.interstitialAd.destroy();
            this.interstitialAd = null;
        }
        t89 t89Var = this.rewardedAd;
        if (t89Var != null) {
            t89Var.setListener(null);
            this.rewardedAd.destroy();
            this.rewardedAd = null;
        }
        wq0 wq0Var = this.adView;
        if (wq0Var != null) {
            wq0Var.setListener(null);
            this.adView.destroy();
            this.adView = null;
        }
        vf7 vf7Var = this.nativeAd;
        if (vf7Var != null) {
            if (vf7Var.c()) {
                ((yf7) vf7Var.getLoadedAdObject()).k();
            }
            this.nativeAd.setListener(null);
            this.nativeAd.destroy();
            this.nativeAd = null;
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Showing interstitial ad...");
        if (this.interstitialAd.isExpired()) {
            log("Unable to show interstitial - ad expired");
            MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
            MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_EXPIRED;
            maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
            return;
        }
        if (this.interstitialAd.canShow()) {
            this.interstitialAd.show();
            return;
        }
        log("Unable to show interstitial - ad not ready");
        MaxAdapterError maxAdapterError3 = MaxAdapterError.AD_DISPLAY_FAILED;
        MaxAdapterError maxAdapterError4 = MaxAdapterError.AD_NOT_READY;
        maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(maxAdapterError3, maxAdapterError4.getCode(), maxAdapterError4.getMessage()));
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Showing rewarded ad...");
        if (this.rewardedAd.isExpired()) {
            log("Unable to show rewarded ad - ad expired");
            MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
            MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_EXPIRED;
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
            return;
        }
        if (this.rewardedAd.canShow()) {
            configureReward(maxAdapterResponseParameters);
            this.rewardedAd.show();
        } else {
            log("Unable to show rewarded ad - ad not ready");
            MaxAdapterError maxAdapterError3 = MaxAdapterError.AD_DISPLAY_FAILED;
            MaxAdapterError maxAdapterError4 = MaxAdapterError.AD_NOT_READY;
            maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(maxAdapterError3, maxAdapterError4.getCode(), maxAdapterError4.getMessage()));
        }
    }
}
