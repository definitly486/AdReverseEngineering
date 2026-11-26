package io.content;

import android.text.TextUtils;
import defpackage.pd;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated(since = "3.5.0")
public enum AdsFormat {
    Banner("banner", null),
    Banner_320x50("banner_320x50", Banner),
    Banner_300x250("banner_300x250", Banner),
    Banner_728x90("banner_728x90", Banner),
    Interstitial("interstitial", null),
    InterstitialVideo("interstitial_video", Interstitial),
    InterstitialStatic("interstitial_static", Interstitial),
    Rewarded("rewarded", null),
    RewardedVideo("rewarded_video", Rewarded),
    RewardedStatic("rewarded_static", Rewarded),
    Native("native", null);

    private final AdsFormat parent;
    private final String remoteName;

    AdsFormat(String str, AdsFormat adsFormat) {
        this.remoteName = str;
        this.parent = adsFormat;
    }

    public static AdsFormat byRemoteName(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (AdsFormat adsFormat : values()) {
            if (adsFormat.remoteName.equals(str)) {
                return adsFormat;
            }
        }
        return null;
    }

    public static AdsFormat fromAdFormat(AdFormat adFormat) {
        if (adFormat instanceof AdFormat.Native) {
            return Native;
        }
        if (adFormat instanceof AdFormat.Rewarded) {
            AdContentType adContentType = ((AdFormat.Rewarded) adFormat).getAdContentType();
            if (adContentType.equals(AdContentType.Video)) {
                return RewardedVideo;
            }
            return adContentType.equals(AdContentType.Static) ? RewardedStatic : Rewarded;
        }
        if (adFormat instanceof AdFormat.Interstitial) {
            AdContentType adContentType2 = ((AdFormat.Interstitial) adFormat).getAdContentType();
            if (adContentType2.equals(AdContentType.Video)) {
                return InterstitialVideo;
            }
            return adContentType2.equals(AdContentType.Static) ? InterstitialStatic : Interstitial;
        }
        if (!(adFormat instanceof AdFormat.Banner)) {
            return Banner;
        }
        BannerAdSize bannerAdSize = ((AdFormat.Banner) adFormat).getBannerAdSize();
        if (bannerAdSize.equals(BannerAdSize.Leaderboard)) {
            return Banner_728x90;
        }
        if (bannerAdSize.equals(BannerAdSize.MediumRectangle)) {
            return Banner_300x250;
        }
        return bannerAdSize.equals(BannerAdSize.Banner) ? Banner_320x50 : Banner;
    }

    public AdsType getAdsType() {
        return toAdFormat().getAdsType();
    }

    public AdsFormat getParent() {
        return this.parent;
    }

    public String getRemoteName() {
        return this.remoteName;
    }

    public AdFormat toAdFormat(AdContentType adContentType) {
        switch (pd.a[ordinal()]) {
            case 1:
                return new AdFormat.Native(MediaAssetType.DEFAULT);
            case 2:
                return new AdFormat.Rewarded(AdContentType.Video);
            case 3:
                return new AdFormat.Rewarded(AdContentType.Static);
            case 4:
                if (adContentType == null) {
                    adContentType = AdContentType.All;
                }
                return new AdFormat.Rewarded(adContentType);
            case 5:
                return new AdFormat.Interstitial(AdContentType.Video);
            case 6:
                return new AdFormat.Interstitial(AdContentType.Static);
            case 7:
                if (adContentType == null) {
                    adContentType = AdContentType.All;
                }
                return new AdFormat.Interstitial(adContentType);
            case 8:
                return new AdFormat.Banner(BannerAdSize.Leaderboard);
            case 9:
                return new AdFormat.Banner(BannerAdSize.MediumRectangle);
            case 10:
                return new AdFormat.Banner(BannerAdSize.Banner);
            default:
                return new AdFormat.Banner(BannerAdSize.Undefined);
        }
    }

    public AdFormat toAdFormat() {
        return toAdFormat(null);
    }
}
