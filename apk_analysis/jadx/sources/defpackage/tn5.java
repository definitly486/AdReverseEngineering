package defpackage;

import com.explorestack.protobuf.adcom.Placement;
import io.content.AdPlacementConfig;
import io.content.FullScreenAdRequestParameters;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn5 extends FullScreenAdRequestParameters {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn5(AdPlacementConfig adPlacementConfig, byte b) {
        super(adPlacementConfig);
        this.a = b;
        adPlacementConfig.getClass();
        switch (b) {
            case 1:
                super(adPlacementConfig);
                break;
            default:
                break;
        }
    }

    @Override // io.content.AdRequestParameters
    public final dp0 checkPlacement(Placement placement) {
        byte b = this.a;
        placement.getClass();
        switch (b) {
            case 0:
                if (placement.getReward()) {
                    return dp0.b("Rewarded placement used for interstitial placement");
                }
                Placement.DisplayPlacement display = placement.getDisplay();
                display.getClass();
                if ((display == Placement.DisplayPlacement.getDefaultInstance() || !display.getInstl()) && placement.getVideo() == Placement.VideoPlacement.getDefaultInstance()) {
                    return dp0.b("DisplayPlacement must have 'Instl' parameter - true. Or VideoPlacement must not be a default instance");
                }
                return null;
            default:
                if (placement.getReward()) {
                    return null;
                }
                return dp0.b("It's is not rewarded placement. 'Reward' parameter in placement must be true");
        }
    }
}
