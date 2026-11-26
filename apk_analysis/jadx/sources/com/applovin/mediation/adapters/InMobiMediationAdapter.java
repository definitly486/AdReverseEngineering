package com.applovin.mediation.adapters;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
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
import com.applovin.mediation.adapter.listeners.MaxAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxNativeAdAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxRewardedAdapterListener;
import com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import com.applovin.mediation.adapters.inmobi.BuildConfig;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.listeners.BannerAdEventListener;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.inmobi.ads.listeners.NativeAdEventListener;
import com.inmobi.compliance.InMobiPrivacyCompliance;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import defpackage.ax3;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class InMobiMediationAdapter extends MediationAdapterBase implements MaxAdViewAdapter, MaxInterstitialAdapter, MaxRewardedAdapter, MaxNativeAdAdapter, MaxSignalProvider {
    private static final String ADAPTIVE_TYPE_ANCHORED = "anchored";
    private static final String ADAPTIVE_TYPE_INLINE = "inline";
    private static final int ADVERTISER_VIEW_TAG = 8;
    private static final int BODY_VIEW_TAG = 4;
    private static final int CALL_TO_ACTION_VIEW_TAG = 5;
    private static final int DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS = 5;
    private static final float DEFAULT_MEDIA_CONTENT_ASPECT_RATIO = 1.9050859f;
    private static final int ICON_VIEW_TAG = 3;
    private static final String KEY_ADAPTIVE_AD_SLOT = "ab-ad-slot";
    private static final String KEY_ADAPTIVE_BANNER = "adaptive_banner";
    private static final String KEY_ADAPTIVE_TYPE = "ab-type";
    private static final String KEY_PARTNER_GDPR_CONSENT = "partner_gdpr_consent_available";
    private static final int RATING_VIEW_TAG = 6;
    private static final int TITLE_LABEL_TAG = 1;
    private static final AtomicBoolean initialized = new AtomicBoolean();
    private static MaxAdapter.InitializationStatus status;
    private InMobiBanner adView;
    private InMobiInterstitial interstitialAd;
    private InMobiNative nativeAd;
    private InMobiInterstitial rewardedAd;

    /* JADX INFO: renamed from: com.applovin.mediation.adapters.InMobiMediationAdapter$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    /* JADX INFO: loaded from: classes2.dex */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode;

        static {
            int[] iArr = new int[InMobiAdRequestStatus.StatusCode.values().length];
            $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode = iArr;
            try {
                iArr[InMobiAdRequestStatus.StatusCode.NO_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.NO_FILL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.REQUEST_INVALID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.GDPR_COMPLIANCE_ENFORCED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.GET_SIGNALS_CALLED_WHILE_LOADING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.CALLED_FROM_WRONG_THREAD.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.LOW_MEMORY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.INVALID_RESPONSE_IN_LOAD.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.SERVER_ERROR.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.AD_ACTIVE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.REQUEST_PENDING.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.MONETIZATION_DISABLED.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class MaxInMobiNativeAd extends MaxNativeAd {
        private final MaxAdFormat format;
        private final MaxAdapterListener listener;

        public MaxInMobiNativeAd(MaxAdapterListener maxAdapterListener, MaxNativeAd.Builder builder, MaxAdFormat maxAdFormat) {
            super(builder);
            this.listener = maxAdapterListener;
            this.format = maxAdFormat;
        }

        @Override // com.applovin.mediation.nativeAds.MaxNativeAd
        public boolean prepareForInteraction(List<View> list, ViewGroup viewGroup) {
            InMobiNative inMobiNative = InMobiMediationAdapter.this.nativeAd;
            if (inMobiNative == null) {
                InMobiMediationAdapter.this.e("Failed to register native ad views: native ad is null.");
                return false;
            }
            InMobiNativeViewData.Builder builder = new InMobiNativeViewData.Builder(viewGroup);
            if (viewGroup instanceof MaxNativeAdView) {
                MaxNativeAdView maxNativeAdView = (MaxNativeAdView) viewGroup;
                if (maxNativeAdView.getTitleTextView() != null) {
                    builder.setTitleView(maxNativeAdView.getTitleTextView());
                }
                if (maxNativeAdView.getIconImageView() != null) {
                    builder.setIconView(maxNativeAdView.getIconImageView());
                }
                if (maxNativeAdView.getBodyTextView() != null) {
                    builder.setDescriptionView(maxNativeAdView.getBodyTextView());
                }
                if (maxNativeAdView.getCallToActionButton() != null) {
                    builder.setCTAView(maxNativeAdView.getCallToActionButton());
                }
                if (maxNativeAdView.getStarRatingContentViewGroup() != null) {
                    builder.setRatingView(maxNativeAdView.getStarRatingContentViewGroup());
                }
                if (maxNativeAdView.getAdvertiserTextView() != null) {
                    builder.setAdvertiserView(maxNativeAdView.getAdvertiserTextView());
                }
            } else {
                for (View view : list) {
                    Object tag = view.getTag();
                    if (tag != null) {
                        int iIntValue = ((Integer) tag).intValue();
                        if (iIntValue == 1) {
                            builder.setTitleView(view);
                        } else if (iIntValue == 3) {
                            if (view instanceof ImageView) {
                                builder.setIconView((ImageView) view);
                            }
                        } else if (iIntValue == 4) {
                            builder.setDescriptionView(view);
                        } else if (iIntValue == 5) {
                            builder.setCTAView(view);
                        } else if (iIntValue == 6) {
                            builder.setRatingView(view);
                        } else if (iIntValue == 8) {
                            builder.setAdvertiserView(view);
                        }
                    }
                }
            }
            inMobiNative.registerViewForTracking(builder.build());
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class NativeAdListener extends NativeAdEventListener {
        private final Context context;
        private final MaxNativeAdAdapterListener listener;
        private final float mediaContentAspectRatio;
        private final String placementId;
        private final Bundle serverParameters;

        public NativeAdListener(MaxAdapterResponseParameters maxAdapterResponseParameters, Context context, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
            this.placementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
            this.serverParameters = maxAdapterResponseParameters.getServerParameters();
            this.mediaContentAspectRatio = InMobiMediationAdapter.this.getNativeAdMediaContentAspectRatio(maxAdapterResponseParameters);
            this.context = context;
            this.listener = maxNativeAdAdapterListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void handleNativeAdLoaded(final InMobiNative inMobiNative, final AdMetaInfo adMetaInfo, final Drawable drawable) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.InMobiMediationAdapter.NativeAdListener.2
                @Override // java.lang.Runnable
                public void run() {
                    MaxNativeAd.Builder builder = new MaxNativeAd.Builder();
                    MaxAdFormat maxAdFormat = MaxAdFormat.NATIVE;
                    MaxNativeAd.Builder starRating = builder.setAdFormat(maxAdFormat).setTitle(inMobiNative.getAdTitle()).setAdvertiser(inMobiNative.getAdvertiserName()).setBody(inMobiNative.getAdDescription()).setCallToAction(inMobiNative.getCtaText()).setIcon(new MaxNativeAd.MaxNativeAdImage(drawable)).setMediaView(inMobiNative.getMediaView()).setMediaContentAspectRatio(NativeAdListener.this.mediaContentAspectRatio).setStarRating(Double.valueOf(inMobiNative.getAdRating()));
                    NativeAdListener nativeAdListener = NativeAdListener.this;
                    MaxInMobiNativeAd maxInMobiNativeAd = InMobiMediationAdapter.this.new MaxInMobiNativeAd(nativeAdListener.listener, starRating, maxAdFormat);
                    if (!AppLovinSdkUtils.isValidString(adMetaInfo.getCreativeID())) {
                        NativeAdListener.this.listener.onNativeAdLoaded(maxInMobiNativeAd, null);
                        return;
                    }
                    Bundle bundle = new Bundle(1);
                    bundle.putString("creative_id", adMetaInfo.getCreativeID());
                    NativeAdListener.this.listener.onNativeAdLoaded(maxInMobiNativeAd, bundle);
                }
            });
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdClicked(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native ad clicked");
            this.listener.onNativeAdClicked();
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdFullScreenDismissed(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native ad fullscreen dismissed");
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdFullScreenDisplayed(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native ad fullscreen displayed");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdImpression(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native ad shown");
            this.listener.onNativeAdDisplayed(null);
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadFailed(InMobiNative inMobiNative, InMobiAdRequestStatus inMobiAdRequestStatus) {
            MaxAdapterError maxError = InMobiMediationAdapter.toMaxError(inMobiAdRequestStatus);
            InMobiMediationAdapter.this.log("Native ad failed to load with error " + maxError);
            this.listener.onNativeAdLoadFailed(maxError);
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadSucceeded(final InMobiNative inMobiNative, final AdMetaInfo adMetaInfo) {
            if (InMobiMediationAdapter.this.nativeAd == null || inMobiNative == null || InMobiMediationAdapter.this.nativeAd != inMobiNative) {
                InMobiMediationAdapter.this.log("Native ad failed to load: no fill");
                this.listener.onNativeAdLoadFailed(MaxAdapterError.NO_FILL);
                return;
            }
            if (!AppLovinSdkUtils.isValidString(BundleUtils.getString("template", "", this.serverParameters)) || !TextUtils.isEmpty(inMobiNative.getAdTitle())) {
                InMobiMediationAdapter.this.log("Native ad loaded: " + this.placementId);
                InMobiMediationAdapter.this.getCachingExecutorService().execute(new Runnable() { // from class: com.applovin.mediation.adapters.InMobiMediationAdapter.NativeAdListener.1
                    @Override // java.lang.Runnable
                    public void run() {
                        NativeAdListener.this.handleNativeAdLoaded(inMobiNative, adMetaInfo, InMobiMediationAdapter.this.fetchNativeAdIcon(inMobiNative.getAdIcon(), NativeAdListener.this.serverParameters, NativeAdListener.this.context));
                    }
                });
                return;
            }
            InMobiMediationAdapter.this.e("Native ad (" + inMobiNative + ") does not have required assets.");
            this.listener.onNativeAdLoadFailed(MaxAdapterError.MISSING_REQUIRED_NATIVE_AD_ASSETS);
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onUserWillLeaveApplication(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native ad user will leave application");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class NativeAdViewListener extends NativeAdEventListener {
        private final WeakReference<Activity> activityRef;
        private final MaxAdFormat adFormat;
        private final MaxAdViewAdapterListener listener;
        private final float mediaContentAspectRatio;
        private final String placementId;
        private final Bundle serverParameters;

        public NativeAdViewListener(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
            this.placementId = maxAdapterResponseParameters.getThirdPartyAdPlacementId();
            this.serverParameters = maxAdapterResponseParameters.getServerParameters();
            this.mediaContentAspectRatio = InMobiMediationAdapter.this.getNativeAdMediaContentAspectRatio(maxAdapterResponseParameters);
            this.adFormat = maxAdFormat;
            this.activityRef = new WeakReference<>(activity);
            this.listener = maxAdViewAdapterListener;
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdClicked(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad clicked");
            this.listener.onAdViewAdClicked();
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdFullScreenDismissed(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad fullscreen dismissed");
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onAdFullScreenDisplayed(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad fullscreen displayed");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdImpression(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad shown");
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadFailed(InMobiNative inMobiNative, InMobiAdRequestStatus inMobiAdRequestStatus) {
            MaxAdapterError maxError = InMobiMediationAdapter.toMaxError(inMobiAdRequestStatus);
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad failed to load with error " + maxError);
            this.listener.onAdViewAdLoadFailed(maxError);
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadSucceeded(final InMobiNative inMobiNative, final AdMetaInfo adMetaInfo) {
            if (InMobiMediationAdapter.this.nativeAd == null || inMobiNative == null || InMobiMediationAdapter.this.nativeAd != inMobiNative) {
                InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad failed to load: no fill");
                this.listener.onAdViewAdLoadFailed(MaxAdapterError.NO_FILL);
                return;
            }
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad loaded: " + this.placementId);
            final Context context = InMobiMediationAdapter.this.getContext(this.activityRef.get());
            InMobiMediationAdapter.this.getCachingExecutorService().execute(new Runnable() { // from class: com.applovin.mediation.adapters.InMobiMediationAdapter.NativeAdViewListener.1
                @Override // java.lang.Runnable
                public void run() {
                    final Drawable drawableFetchNativeAdIcon = InMobiMediationAdapter.this.fetchNativeAdIcon(inMobiNative.getAdIcon(), NativeAdViewListener.this.serverParameters, context);
                    AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.mediation.adapters.InMobiMediationAdapter.NativeAdViewListener.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            MaxNativeAdView maxNativeAdViewCreateMaxNativeAdView;
                            MaxNativeAd.Builder starRating = new MaxNativeAd.Builder().setAdFormat(NativeAdViewListener.this.adFormat).setTitle(inMobiNative.getAdTitle()).setAdvertiser(inMobiNative.getAdvertiserName()).setBody(inMobiNative.getAdDescription()).setCallToAction(inMobiNative.getCtaText()).setIcon(new MaxNativeAd.MaxNativeAdImage(drawableFetchNativeAdIcon)).setMediaView(inMobiNative.getMediaView()).setMediaContentAspectRatio(NativeAdViewListener.this.mediaContentAspectRatio).setStarRating(Double.valueOf(inMobiNative.getAdRating()));
                            NativeAdViewListener nativeAdViewListener = NativeAdViewListener.this;
                            MaxInMobiNativeAd maxInMobiNativeAd = InMobiMediationAdapter.this.new MaxInMobiNativeAd(nativeAdViewListener.listener, starRating, NativeAdViewListener.this.adFormat);
                            String string = BundleUtils.getString("template", "", NativeAdViewListener.this.serverParameters);
                            if (string.contains("vertical")) {
                                boolean zEquals = "vertical".equals(string);
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                if (zEquals) {
                                    maxNativeAdViewCreateMaxNativeAdView = InMobiMediationAdapter.this.createMaxNativeAdView(maxInMobiNativeAd, NativeAdViewListener.this.adFormat == MaxAdFormat.LEADER ? "vertical_leader_template" : "vertical_media_banner_template");
                                } else {
                                    maxNativeAdViewCreateMaxNativeAdView = InMobiMediationAdapter.this.createMaxNativeAdView(maxInMobiNativeAd, string);
                                }
                            } else {
                                InMobiMediationAdapter inMobiMediationAdapter = InMobiMediationAdapter.this;
                                if (!AppLovinSdkUtils.isValidString(string)) {
                                    string = "media_banner_template";
                                }
                                maxNativeAdViewCreateMaxNativeAdView = inMobiMediationAdapter.createMaxNativeAdView(maxInMobiNativeAd, string);
                            }
                            maxInMobiNativeAd.prepareForInteraction(InMobiMediationAdapter.this.getClickableViews(maxNativeAdViewCreateMaxNativeAdView), maxNativeAdViewCreateMaxNativeAdView);
                            if (!AppLovinSdkUtils.isValidString(adMetaInfo.getCreativeID())) {
                                NativeAdViewListener.this.listener.onAdViewAdLoaded(maxNativeAdViewCreateMaxNativeAdView);
                                return;
                            }
                            Bundle bundle = new Bundle(1);
                            bundle.putString("creative_id", adMetaInfo.getCreativeID());
                            NativeAdViewListener.this.listener.onAdViewAdLoaded(maxNativeAdViewCreateMaxNativeAdView, bundle);
                        }
                    });
                }
            });
        }

        @Override // com.inmobi.ads.listeners.NativeAdEventListener
        public void onUserWillLeaveApplication(InMobiNative inMobiNative) {
            InMobiMediationAdapter.this.log("Native " + this.adFormat.getLabel() + " ad user will leave application");
        }
    }

    public InMobiMediationAdapter(AppLovinSdk appLovinSdk) {
        super(appLovinSdk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MaxNativeAdView createMaxNativeAdView(MaxNativeAd maxNativeAd, String str) {
        return new MaxNativeAdView(maxNativeAd, str, getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable fetchNativeAdIcon(InMobiNativeImage inMobiNativeImage, Bundle bundle, Context context) {
        if (inMobiNativeImage == null) {
            log("Native ad icon Object is NULL");
            return null;
        }
        String str = inMobiNativeImage.getCom.google.android.gms.common.internal.ImagesContract.URL java.lang.String();
        if (TextUtils.isEmpty(str)) {
            log("Native ad icon url " + str + " is not valid");
            return null;
        }
        log("Adding native ad icon (" + str + ") to queue to be fetched");
        try {
            return createDrawableFuture(str, context.getResources()).get(BundleUtils.getInt("image_task_timeout_seconds", 5, bundle), TimeUnit.SECONDS);
        } catch (Throwable th) {
            e("Failed to fetch icon image from URL: " + str, th);
            return null;
        }
    }

    private AppLovinSdkUtils.Size getAdaptiveAdSize(MaxAdapterParameters maxAdapterParameters, Context context) {
        int adaptiveAdViewWidth = getAdaptiveAdViewWidth(maxAdapterParameters, context);
        if (!isInlineAdaptiveAdView(maxAdapterParameters)) {
            return new AppLovinSdkUtils.Size(adaptiveAdViewWidth, MaxAdFormat.BANNER.getAdaptiveSize(adaptiveAdViewWidth, context).getHeight());
        }
        int inlineAdaptiveAdViewMaximumHeight = getInlineAdaptiveAdViewMaximumHeight(maxAdapterParameters);
        return inlineAdaptiveAdViewMaximumHeight > 0 ? new AppLovinSdkUtils.Size(adaptiveAdViewWidth, inlineAdaptiveAdViewMaximumHeight) : new AppLovinSdkUtils.Size(adaptiveAdViewWidth, AppLovinSdkUtils.pxToDp(context, context.getResources().getDisplayMetrics().heightPixels));
    }

    private Map<String, String> getBaseExtras() {
        HashMap map = new HashMap(4);
        map.put("tp", "c_applovin");
        map.put("tp-ver", AppLovinSdk.VERSION);
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<View> getClickableViews(MaxNativeAdView maxNativeAdView) {
        return maxNativeAdView.getClickableViews();
    }

    private JSONObject getConsentJSONObject(MaxAdapterParameters maxAdapterParameters) {
        JSONObject jSONObject = new JSONObject();
        try {
            Boolean boolHasUserConsent = maxAdapterParameters.hasUserConsent();
            if (boolHasUserConsent != null) {
                jSONObject.put(KEY_PARTNER_GDPR_CONSENT, boolHasUserConsent);
            }
            return jSONObject;
        } catch (JSONException e) {
            log("Failed to create consent JSON object", e);
            return jSONObject;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context getContext(Activity activity) {
        return activity != null ? activity.getApplicationContext() : getApplicationContext();
    }

    private Map<String, String> getExtras(MaxAdapterParameters maxAdapterParameters, MaxAdFormat maxAdFormat, Context context, boolean z) {
        Map<String, String> baseExtras = getBaseExtras();
        boolean z2 = false;
        if (z) {
            Object obj = maxAdapterParameters.getLocalExtraParameters().get(KEY_ADAPTIVE_BANNER);
            if ((obj instanceof String) && "true".equalsIgnoreCase((String) obj)) {
                z2 = true;
            }
        } else {
            z2 = maxAdapterParameters.getServerParameters().getBoolean(KEY_ADAPTIVE_BANNER, false);
        }
        if (z2 && isAdaptiveAdViewFormat(maxAdFormat, maxAdapterParameters)) {
            AppLovinSdkUtils.Size adaptiveAdSize = getAdaptiveAdSize(maxAdapterParameters, context);
            Locale locale = Locale.US;
            baseExtras.put(KEY_ADAPTIVE_AD_SLOT, adaptiveAdSize.getWidth() + "x" + adaptiveAdSize.getHeight());
            baseExtras.put(KEY_ADAPTIVE_TYPE, isInlineAdaptiveAdView(maxAdapterParameters) ? ADAPTIVE_TYPE_INLINE : ADAPTIVE_TYPE_ANCHORED);
        }
        return baseExtras;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getNativeAdMediaContentAspectRatio(MaxAdapterParameters maxAdapterParameters) {
        Object obj = maxAdapterParameters.getLocalExtraParameters().get("native_ad_media_content_aspect_ratio");
        return obj instanceof Number ? ((Number) obj).floatValue() : DEFAULT_MEDIA_CONTENT_ASPECT_RATIO;
    }

    private InMobiInterstitial loadFullscreenAd(long j, MaxAdapterResponseParameters maxAdapterResponseParameters, InterstitialAdEventListener interstitialAdEventListener, Activity activity) {
        InMobiInterstitial inMobiInterstitial = new InMobiInterstitial(getContext(activity), j, interstitialAdEventListener);
        inMobiInterstitial.setExtras(getBaseExtras());
        updatePrivacySettings(maxAdapterResponseParameters);
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        if (TextUtils.isEmpty(bidResponse)) {
            inMobiInterstitial.load();
            return inMobiInterstitial;
        }
        inMobiInterstitial.load(bidResponse.getBytes());
        return inMobiInterstitial;
    }

    private boolean showFullscreenAd(InMobiInterstitial inMobiInterstitial) {
        if (!inMobiInterstitial.isReady()) {
            return false;
        }
        inMobiInterstitial.show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MaxAdapterError toMaxError(InMobiAdRequestStatus inMobiAdRequestStatus) {
        InMobiAdRequestStatus.StatusCode statusCode = inMobiAdRequestStatus.getStatusCode();
        MaxAdapterError maxAdapterError = MaxAdapterError.UNSPECIFIED;
        switch (AnonymousClass2.$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode[statusCode.ordinal()]) {
            case 2:
                maxAdapterError = MaxAdapterError.NO_CONNECTION;
                break;
            case 3:
                maxAdapterError = MaxAdapterError.NO_FILL;
                break;
            case 4:
                maxAdapterError = MaxAdapterError.BAD_REQUEST;
                break;
            case 5:
                maxAdapterError = MaxAdapterError.TIMEOUT;
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                maxAdapterError = MaxAdapterError.INTERNAL_ERROR;
                break;
            case 13:
                maxAdapterError = MaxAdapterError.SERVER_ERROR;
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                maxAdapterError = MaxAdapterError.INVALID_LOAD_STATE;
                break;
            case 19:
                maxAdapterError = MaxAdapterError.AD_EXPIRED;
                break;
            case 20:
            case 21:
                maxAdapterError = MaxAdapterError.INVALID_CONFIGURATION;
                break;
        }
        return new MaxAdapterError(maxAdapterError, statusCode.ordinal(), inMobiAdRequestStatus.getMessage());
    }

    private static void updateMuteState(Bundle bundle) {
        if (bundle.containsKey("is_muted")) {
            InMobiSdk.setApplicationMuted(bundle.getBoolean("is_muted"));
        }
    }

    private void updatePrivacySettings(MaxAdapterParameters maxAdapterParameters) {
        InMobiSdk.setPartnerGDPRConsent(getConsentJSONObject(maxAdapterParameters));
        Boolean boolIsDoNotSell = maxAdapterParameters.isDoNotSell();
        if (boolIsDoNotSell != null) {
            InMobiPrivacyCompliance.setDoNotSell(boolIsDoNotSell.booleanValue());
        }
    }

    @Override // com.applovin.mediation.adapter.MaxSignalProvider
    public void collectSignal(MaxAdapterSignalCollectionParameters maxAdapterSignalCollectionParameters, Activity activity, MaxSignalCollectionListener maxSignalCollectionListener) {
        if (!InMobiSdk.isSDKInitialized()) {
            maxSignalCollectionListener.onSignalCollectionFailed("InMobi SDK initialization failed.");
        } else {
            updatePrivacySettings(maxAdapterSignalCollectionParameters);
            maxSignalCollectionListener.onSignalCollected(InMobiSdk.getToken(getExtras(maxAdapterSignalCollectionParameters, maxAdapterSignalCollectionParameters.getAdFormat(), getContext(activity), true), null));
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getAdapterVersion() {
        return BuildConfig.VERSION_NAME;
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public String getSdkVersion() {
        return InMobiSdk.getVersion();
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void initialize(MaxAdapterInitializationParameters maxAdapterInitializationParameters, Activity activity, final MaxAdapter.OnCompletionListener onCompletionListener) {
        if (!initialized.compareAndSet(false, true)) {
            onCompletionListener.onCompletion(status, null);
            return;
        }
        String string = maxAdapterInitializationParameters.getServerParameters().getString("account_id");
        log("Initializing InMobi SDK with account id: " + string + "...");
        Context context = getContext(activity);
        status = MaxAdapter.InitializationStatus.INITIALIZING;
        JSONObject consentJSONObject = getConsentJSONObject(maxAdapterInitializationParameters);
        if (string != null) {
            InMobiSdk.init(context, string, consentJSONObject, new SdkInitializationListener() { // from class: com.applovin.mediation.adapters.InMobiMediationAdapter.1
                @Override // com.inmobi.sdk.SdkInitializationListener
                public void onInitializationComplete(Error error) {
                    InMobiMediationAdapter inMobiMediationAdapter = InMobiMediationAdapter.this;
                    if (error == null) {
                        inMobiMediationAdapter.log("InMobi SDK successfully initialized.");
                        MaxAdapter.InitializationStatus unused = InMobiMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS;
                        onCompletionListener.onCompletion(InMobiMediationAdapter.status, null);
                    } else {
                        inMobiMediationAdapter.log("InMobi SDK initialization failed with error: " + error.getMessage());
                        MaxAdapter.InitializationStatus unused2 = InMobiMediationAdapter.status = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
                        onCompletionListener.onCompletion(InMobiMediationAdapter.status, error.getMessage());
                    }
                }
            });
            InMobiSdk.setLogLevel(maxAdapterInitializationParameters.isTesting() ? InMobiSdk.LogLevel.DEBUG : InMobiSdk.LogLevel.ERROR);
        } else {
            log("InMobi SDK initialization failed with null account id");
            MaxAdapter.InitializationStatus initializationStatus = MaxAdapter.InitializationStatus.INITIALIZED_FAILURE;
            status = initializationStatus;
            onCompletionListener.onCompletion(initializationStatus, "Account id is null");
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdViewAdapter
    public void loadAdViewAd(MaxAdapterResponseParameters maxAdapterResponseParameters, MaxAdFormat maxAdFormat, Activity activity, MaxAdViewAdapterListener maxAdViewAdapterListener) {
        int width;
        int height;
        long j = Long.parseLong(maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        boolean z = maxAdapterResponseParameters.getServerParameters().getBoolean("is_native");
        StringBuilder sb = new StringBuilder("Loading");
        sb.append(z ? " native " : " ");
        sb.append(maxAdFormat.getLabel());
        sb.append(" AdView ad for placement: ");
        sb.append(j);
        sb.append("...");
        log(sb.toString());
        if (!InMobiSdk.isSDKInitialized()) {
            log("InMobi SDK not successfully initialized: failing " + maxAdFormat.getLabel() + " ad load...");
            maxAdViewAdapterListener.onAdViewAdLoadFailed(MaxAdapterError.NOT_INITIALIZED);
            return;
        }
        updatePrivacySettings(maxAdapterResponseParameters);
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        boolean zIsValidString = AppLovinSdkUtils.isValidString(bidResponse);
        Context context = getContext(activity);
        if (z) {
            InMobiNative inMobiNative = new InMobiNative(context, j, new NativeAdViewListener(maxAdapterResponseParameters, maxAdFormat, activity, maxAdViewAdapterListener));
            this.nativeAd = inMobiNative;
            inMobiNative.setExtras(getBaseExtras());
            InMobiNative inMobiNative2 = this.nativeAd;
            if (zIsValidString) {
                inMobiNative2.load(bidResponse.getBytes());
                return;
            } else {
                inMobiNative2.load();
                return;
            }
        }
        InMobiBanner inMobiBanner = new InMobiBanner(context, j);
        this.adView = inMobiBanner;
        boolean z2 = false;
        inMobiBanner.setExtras(getExtras(maxAdapterResponseParameters, maxAdFormat, context, false));
        this.adView.setAnimationType(InMobiBanner.AnimationType.ANIMATION_OFF);
        this.adView.setEnableAutoRefresh(false);
        float f = context.getResources().getDisplayMetrics().density;
        boolean z3 = maxAdapterResponseParameters.getServerParameters().getBoolean(KEY_ADAPTIVE_BANNER, false);
        if (!z3 || AppLovinSdk.VERSION_CODE >= 13020099) {
            z2 = z3;
        } else {
            userError("Please update AppLovin MAX SDK to version 13.2.0 or higher in order to use InMobi adaptive ads");
        }
        if (z2 && isAdaptiveAdViewFormat(maxAdFormat, maxAdapterResponseParameters)) {
            AppLovinSdkUtils.Size adaptiveAdSize = getAdaptiveAdSize(maxAdapterResponseParameters, context);
            width = adaptiveAdSize.getWidth();
            height = adaptiveAdSize.getHeight();
        } else if (!maxAdFormat.isAdViewAd()) {
            ax3.j(maxAdFormat, "Unsupported ad format: ");
            return;
        } else {
            width = maxAdFormat.getSize().getWidth();
            height = maxAdFormat.getSize().getHeight();
        }
        this.adView.setListener(new AdViewListener(maxAdViewAdapterListener, width, height));
        AppLovinSdkUtils.Size size = maxAdFormat.getSize();
        this.adView.setLayoutParams(new LinearLayout.LayoutParams(Math.round(size.getWidth() * f), Math.round(size.getHeight() * f)));
        InMobiBanner inMobiBanner2 = this.adView;
        if (zIsValidString) {
            inMobiBanner2.load(bidResponse.getBytes());
        } else {
            inMobiBanner2.load();
        }
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void loadInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        long j = Long.parseLong(maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        log("Loading interstitial ad for placement: " + j + "...");
        if (InMobiSdk.isSDKInitialized()) {
            updateMuteState(maxAdapterResponseParameters.getServerParameters());
            this.interstitialAd = loadFullscreenAd(j, maxAdapterResponseParameters, new InterstitialListener(maxInterstitialAdapterListener), activity);
        } else {
            log("InMobi SDK not successfully initialized: failing interstitial ad load...");
            maxInterstitialAdapterListener.onInterstitialAdLoadFailed(MaxAdapterError.NOT_INITIALIZED);
        }
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxNativeAdAdapter
    public void loadNativeAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxNativeAdAdapterListener maxNativeAdAdapterListener) {
        if (!InMobiSdk.isSDKInitialized()) {
            log("InMobi SDK not successfully initialized: failing native ad load...");
            maxNativeAdAdapterListener.onNativeAdLoadFailed(MaxAdapterError.NOT_INITIALIZED);
            return;
        }
        updatePrivacySettings(maxAdapterResponseParameters);
        long j = Long.parseLong(maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        String bidResponse = maxAdapterResponseParameters.getBidResponse();
        boolean zIsValidString = AppLovinSdkUtils.isValidString(bidResponse);
        StringBuilder sb = new StringBuilder("Loading ");
        sb.append(zIsValidString ? "bidding " : "");
        sb.append("native ad for placement: ");
        sb.append(j);
        sb.append("...");
        log(sb.toString());
        Context context = getContext(activity);
        InMobiNative inMobiNative = new InMobiNative(context, j, new NativeAdListener(maxAdapterResponseParameters, context, maxNativeAdAdapterListener));
        this.nativeAd = inMobiNative;
        inMobiNative.setExtras(getBaseExtras());
        InMobiNative inMobiNative2 = this.nativeAd;
        if (zIsValidString) {
            inMobiNative2.load(bidResponse.getBytes());
        } else {
            inMobiNative2.load();
        }
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void loadRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        long j = Long.parseLong(maxAdapterResponseParameters.getThirdPartyAdPlacementId());
        log("Loading rewarded ad for placement: " + j + "...");
        if (InMobiSdk.isSDKInitialized()) {
            updateMuteState(maxAdapterResponseParameters.getServerParameters());
            this.rewardedAd = loadFullscreenAd(j, maxAdapterResponseParameters, new RewardedAdListener(maxRewardedAdapterListener), activity);
        } else {
            log("InMobi SDK not successfully initialized: failing rewarded ad load...");
            maxRewardedAdapterListener.onRewardedAdLoadFailed(MaxAdapterError.NOT_INITIALIZED);
        }
    }

    @Override // com.applovin.mediation.adapter.MaxAdapter
    public void onDestroy() {
        InMobiBanner inMobiBanner = this.adView;
        if (inMobiBanner != null) {
            inMobiBanner.destroy();
            this.adView = null;
        }
        InMobiNative inMobiNative = this.nativeAd;
        if (inMobiNative != null) {
            inMobiNative.destroy();
            this.nativeAd = null;
        }
        this.interstitialAd = null;
        this.rewardedAd = null;
    }

    @Override // com.applovin.mediation.adapters.MediationAdapterBase, com.applovin.mediation.adapter.MaxAdapter
    public Boolean shouldInitializeOnUiThread() {
        return Boolean.TRUE;
    }

    @Override // com.applovin.mediation.adapter.MaxInterstitialAdapter
    public void showInterstitialAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
        log("Showing interstitial ad...");
        if (showFullscreenAd(this.interstitialAd)) {
            return;
        }
        log("Interstitial ad not ready");
        MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
        MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_NOT_READY;
        maxInterstitialAdapterListener.onInterstitialAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
    }

    @Override // com.applovin.mediation.adapter.MaxRewardedAdapter
    public void showRewardedAd(MaxAdapterResponseParameters maxAdapterResponseParameters, Activity activity, MaxRewardedAdapterListener maxRewardedAdapterListener) {
        log("Showing rewarded ad...");
        configureReward(maxAdapterResponseParameters);
        if (showFullscreenAd(this.rewardedAd)) {
            return;
        }
        log("Rewarded ad not ready");
        MaxAdapterError maxAdapterError = MaxAdapterError.AD_DISPLAY_FAILED;
        MaxAdapterError maxAdapterError2 = MaxAdapterError.AD_NOT_READY;
        maxRewardedAdapterListener.onRewardedAdDisplayFailed(new MaxAdapterError(maxAdapterError, maxAdapterError2.getCode(), maxAdapterError2.getMessage()));
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class AdViewListener extends BannerAdEventListener {
        private final int height;
        private final MaxAdViewAdapterListener listener;
        private final int width;

        public AdViewListener(MaxAdViewAdapterListener maxAdViewAdapterListener, int i, int i2) {
            this.listener = maxAdViewAdapterListener;
            this.width = i;
            this.height = i2;
        }

        /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
        public void onAdClicked2(InMobiBanner inMobiBanner, Map<Object, Object> map) {
            InMobiMediationAdapter.this.log("AdView clicked");
            this.listener.onAdViewAdClicked();
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onAdDismissed(InMobiBanner inMobiBanner) {
            InMobiMediationAdapter.this.log("AdView collapsed");
            this.listener.onAdViewAdCollapsed();
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onAdDisplayed(InMobiBanner inMobiBanner) {
            InMobiMediationAdapter.this.log("AdView expanded");
            this.listener.onAdViewAdExpanded();
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdImpression(InMobiBanner inMobiBanner) {
            InMobiMediationAdapter.this.log("AdView impression tracked");
            this.listener.onAdViewAdDisplayed();
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadFailed(InMobiBanner inMobiBanner, InMobiAdRequestStatus inMobiAdRequestStatus) {
            InMobiMediationAdapter.this.log("AdView failed to load with error code " + inMobiAdRequestStatus.getStatusCode() + " and message: " + inMobiAdRequestStatus.getMessage());
            this.listener.onAdViewAdLoadFailed(InMobiMediationAdapter.toMaxError(inMobiAdRequestStatus));
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadSucceeded(InMobiBanner inMobiBanner, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("AdView loaded");
            Bundle bundle = new Bundle(3);
            bundle.putInt("ad_width", this.width);
            bundle.putInt("ad_height", this.height);
            if (!TextUtils.isEmpty(adMetaInfo.getCreativeID())) {
                bundle.putString("creative_id", adMetaInfo.getCreativeID());
            }
            this.listener.onAdViewAdLoaded(inMobiBanner, bundle);
        }

        @Override // com.inmobi.ads.listeners.BannerAdEventListener
        public void onUserLeftApplication(InMobiBanner inMobiBanner) {
            InMobiMediationAdapter.this.log("AdView will leave application");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(InMobiBanner inMobiBanner, Map map) {
            onAdClicked2(inMobiBanner, (Map<Object, Object>) map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class InterstitialListener extends InterstitialAdEventListener {
        final MaxInterstitialAdapterListener listener;

        public InterstitialListener(MaxInterstitialAdapterListener maxInterstitialAdapterListener) {
            this.listener = maxInterstitialAdapterListener;
        }

        /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
        public void onAdClicked2(InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            InMobiMediationAdapter.this.log("Interstitial clicked");
            this.listener.onInterstitialAdClicked();
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDismissed(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Interstitial hidden");
            this.listener.onInterstitialAdHidden();
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayFailed(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Interstitial failed to display");
            this.listener.onInterstitialAdDisplayFailed(MaxAdapterError.AD_DISPLAY_FAILED);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayed(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Interstitial did show");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdFetchSuccessful(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Interstitial request succeeded");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdImpression(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Interstitial impression tracked");
            this.listener.onInterstitialAdDisplayed();
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadFailed(InMobiInterstitial inMobiInterstitial, InMobiAdRequestStatus inMobiAdRequestStatus) {
            InMobiMediationAdapter.this.log("Interstitial failed to load with error code " + inMobiAdRequestStatus.getStatusCode() + " and message: " + inMobiAdRequestStatus.getMessage());
            this.listener.onInterstitialAdLoadFailed(InMobiMediationAdapter.toMaxError(inMobiAdRequestStatus));
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadSucceeded(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Interstitial loaded");
            if (TextUtils.isEmpty(adMetaInfo.getCreativeID())) {
                this.listener.onInterstitialAdLoaded();
                return;
            }
            Bundle bundle = new Bundle(1);
            bundle.putString("creative_id", adMetaInfo.getCreativeID());
            this.listener.onInterstitialAdLoaded(bundle);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdWillDisplay(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Interstitial will show");
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onUserLeftApplication(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Interstitial will leave application");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(InMobiInterstitial inMobiInterstitial, Map map) {
            onAdClicked2(inMobiInterstitial, (Map<Object, Object>) map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    private class RewardedAdListener extends InterstitialAdEventListener {
        private boolean hasGrantedReward;
        final MaxRewardedAdapterListener listener;

        public RewardedAdListener(MaxRewardedAdapterListener maxRewardedAdapterListener) {
            this.listener = maxRewardedAdapterListener;
        }

        /* JADX INFO: renamed from: onAdClicked, reason: avoid collision after fix types in other method */
        public void onAdClicked2(InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            InMobiMediationAdapter.this.log("Rewarded ad clicked");
            this.listener.onRewardedAdClicked();
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDismissed(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Rewarded ad hidden");
            if (this.hasGrantedReward || InMobiMediationAdapter.this.shouldAlwaysRewardUser()) {
                MaxReward reward = InMobiMediationAdapter.this.getReward();
                InMobiMediationAdapter.this.log("Rewarded user with reward: " + reward);
                this.listener.onUserRewarded(reward);
            }
            this.listener.onRewardedAdHidden();
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayFailed(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Rewarded ad failed to display");
            this.listener.onRewardedAdDisplayFailed(MaxAdapterError.AD_DISPLAY_FAILED);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdDisplayed(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Rewarded ad did show");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdFetchSuccessful(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Rewarded ad request succeeded");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdImpression(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Rewarded ad impression tracked");
            this.listener.onRewardedAdDisplayed();
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadFailed(InMobiInterstitial inMobiInterstitial, InMobiAdRequestStatus inMobiAdRequestStatus) {
            InMobiMediationAdapter.this.log("Rewarded ad failed to load with error code " + inMobiAdRequestStatus.getStatusCode() + " and message: " + inMobiAdRequestStatus.getMessage());
            this.listener.onRewardedAdLoadFailed(InMobiMediationAdapter.toMaxError(inMobiAdRequestStatus));
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public void onAdLoadSucceeded(InMobiInterstitial inMobiInterstitial, AdMetaInfo adMetaInfo) {
            InMobiMediationAdapter.this.log("Rewarded ad loaded");
            if (TextUtils.isEmpty(adMetaInfo.getCreativeID())) {
                this.listener.onRewardedAdLoaded();
                return;
            }
            Bundle bundle = new Bundle(1);
            bundle.putString("creative_id", adMetaInfo.getCreativeID());
            this.listener.onRewardedAdLoaded(bundle);
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onAdWillDisplay(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Rewarded ad did show");
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onRewardsUnlocked(InMobiInterstitial inMobiInterstitial, Map<Object, Object> map) {
            InMobiMediationAdapter.this.log("Rewarded ad granted reward");
            this.hasGrantedReward = true;
        }

        @Override // com.inmobi.ads.listeners.InterstitialAdEventListener
        public void onUserLeftApplication(InMobiInterstitial inMobiInterstitial) {
            InMobiMediationAdapter.this.log("Rewarded ad will leave application");
        }

        @Override // com.inmobi.ads.listeners.AdEventListener
        public /* bridge */ /* synthetic */ void onAdClicked(InMobiInterstitial inMobiInterstitial, Map map) {
            onAdClicked2(inMobiInterstitial, (Map<Object, Object>) map);
        }
    }
}
