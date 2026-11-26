package defpackage;

import io.content.AdContentType;
import io.content.AdFormat;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.FullScreenAdRequest;
import io.content.FullScreenAdRequestParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class u89 extends FullScreenAdRequest.FullScreenRequestBuilder {
    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequest build(AdRequestParameters adRequestParameters) {
        return new v89((FullScreenAdRequestParameters) adRequestParameters);
    }

    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequestParameters createAdRequestParameters() {
        return new tn5(this.adPlacementConfig, (byte) 1);
    }

    @Override // io.bidmachine.FullScreenAdRequest.FullScreenRequestBuilder
    public final FullScreenAdRequest.FullScreenRequestBuilder setAdContentType(AdContentType adContentType) {
        this.adPlacementConfig = this.adPlacementConfig.newBuilder(AdFormat.createRewarded(adContentType)).build();
        return this;
    }
}
