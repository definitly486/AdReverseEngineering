package defpackage;

import io.content.AdFormat;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.BannerAdSize;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq0 extends AdRequest.AdRequestBuilderImpl {
    public final void a(vq0 vq0Var) {
        BannerAdSize bannerAdSize;
        int i = uq0.a[vq0Var.ordinal()];
        if (i != 1) {
            bannerAdSize = i != 2 ? BannerAdSize.Banner : BannerAdSize.Leaderboard;
        } else {
            bannerAdSize = BannerAdSize.MediumRectangle;
        }
        this.adPlacementConfig = this.adPlacementConfig.newBuilder(AdFormat.createBanner(bannerAdSize)).build();
    }

    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequest build(AdRequestParameters adRequestParameters) {
        return new tq0((qq0) adRequestParameters);
    }

    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequestParameters createAdRequestParameters() {
        return new qq0(this.adPlacementConfig);
    }
}
