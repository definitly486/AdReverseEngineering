package defpackage;

import com.explorestack.protobuf.adcom.Placement;
import io.content.AdFormat;
import io.content.AdPlacementConfig;
import io.content.AdRequestParameters;
import io.content.BannerAdSize;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq0 extends AdRequestParameters {
    public final BannerAdSize a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq0(AdPlacementConfig adPlacementConfig) {
        super(adPlacementConfig);
        adPlacementConfig.getClass();
        AdFormat adFormat = adPlacementConfig.getAdFormat();
        if (adFormat instanceof AdFormat.Banner) {
            this.a = ((AdFormat.Banner) adFormat).getBannerAdSize();
        } else {
            this.a = BannerAdSize.Banner;
        }
    }

    @Override // io.content.AdRequestParameters
    public final dp0 checkPlacement(Placement placement) {
        placement.getClass();
        BannerAdSize bannerAdSize = this.a;
        bannerAdSize.getClass();
        Placement.DisplayPlacement display = placement.getDisplay();
        display.getClass();
        if (display == Placement.DisplayPlacement.getDefaultInstance()) {
            return dp0.b("DisplayPlacement must not be a default instance");
        }
        if (display.getInstl()) {
            return dp0.b("It's is not banner placement. 'Instl' parameter in placement - true");
        }
        int w = display.getW();
        int h = display.getH();
        if (bannerAdSize.isSuitable(w, h)) {
            return null;
        }
        return dp0.b("Incorrect DisplayPlacement size. Current size - " + bannerAdSize.getWidth() + 'x' + bannerAdSize.getHeight() + ", placement size - " + w + 'x' + h);
    }

    @Override // io.content.AdRequestParameters
    public final boolean isParametersMatched(AdRequestParameters adRequestParameters) {
        adRequestParameters.getClass();
        if (super.isParametersMatched(adRequestParameters) && (adRequestParameters instanceof qq0)) {
            return this.a.isSuitable(((qq0) adRequestParameters).a);
        }
        return false;
    }
}
