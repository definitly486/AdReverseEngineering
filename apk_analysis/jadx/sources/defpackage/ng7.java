package defpackage;

import io.content.AdFormat;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.MediaAssetType;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng7 extends AdRequest.AdRequestBuilderImpl {
    public final void a(MediaAssetType... mediaAssetTypeArr) {
        if (mediaAssetTypeArr.length == 0) {
            return;
        }
        this.adPlacementConfig = this.adPlacementConfig.newBuilder(AdFormat.createNative(Arrays.asList(mediaAssetTypeArr))).build();
    }

    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequest build(AdRequestParameters adRequestParameters) {
        return new pg7((cg7) adRequestParameters);
    }

    @Override // io.bidmachine.AdRequest.AdRequestBuilderImpl
    public final AdRequestParameters createAdRequestParameters() {
        return new cg7(this.adPlacementConfig);
    }
}
