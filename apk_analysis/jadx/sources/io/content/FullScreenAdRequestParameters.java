package io.content;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FullScreenAdRequestParameters extends AdRequestParameters {
    @Deprecated(since = "3.5.0")
    public FullScreenAdRequestParameters(AdsFormat adsFormat, AdContentType adContentType) {
        this(new AdPlacementConfig.Builder(adsFormat.toAdFormat(adContentType)).build());
    }

    private boolean isParametersMatchedInternal(FullScreenAdRequestParameters fullScreenAdRequestParameters) {
        return isContentTypeMatch(fullScreenAdRequestParameters.getAdContentType());
    }

    public AdContentType getAdContentType() {
        AdFormat adFormat = getAdPlacementConfig().getAdFormat();
        if (adFormat instanceof AdFormat.Interstitial) {
            return ((AdFormat.Interstitial) adFormat).getAdContentType();
        }
        return adFormat instanceof AdFormat.Rewarded ? ((AdFormat.Rewarded) adFormat).getAdContentType() : AdContentType.All;
    }

    public boolean isContentTypeMatch(AdContentType adContentType) {
        AdContentType adContentType2 = getAdContentType();
        return adContentType2 == AdContentType.All || adContentType2 == adContentType;
    }

    @Override // io.content.AdRequestParameters
    public boolean isParametersMatched(AdRequestParameters adRequestParameters) {
        return super.isParametersMatched(adRequestParameters) && (adRequestParameters instanceof FullScreenAdRequestParameters) && isParametersMatchedInternal((FullScreenAdRequestParameters) adRequestParameters);
    }

    public FullScreenAdRequestParameters(AdPlacementConfig adPlacementConfig) {
        super(adPlacementConfig);
    }
}
