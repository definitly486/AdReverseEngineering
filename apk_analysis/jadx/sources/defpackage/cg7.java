package defpackage;

import com.explorestack.protobuf.adcom.Placement;
import io.content.AdFormat;
import io.content.AdPlacementConfig;
import io.content.AdRequestParameters;
import io.content.MediaAssetType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg7 extends AdRequestParameters {
    public final List a;
    public boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg7(AdPlacementConfig adPlacementConfig) {
        super(adPlacementConfig);
        adPlacementConfig.getClass();
        this.b = true;
        AdFormat adFormat = adPlacementConfig.getAdFormat();
        if (adFormat instanceof AdFormat.Native) {
            this.a = ((AdFormat.Native) adFormat).getMediaAssetTypes();
            return;
        }
        List<MediaAssetType> list = MediaAssetType.DEFAULT;
        list.getClass();
        this.a = list;
    }

    public final boolean a(MediaAssetType mediaAssetType) {
        mediaAssetType.getClass();
        List list = this.a;
        return list.isEmpty() || list.contains(mediaAssetType) || list.contains(MediaAssetType.All);
    }

    @Override // io.content.AdRequestParameters
    public final dp0 checkPlacement(Placement placement) {
        placement.getClass();
        if (placement.getDisplay().getNativefmt().getAssetCount() <= 0) {
            return dp0.b("Native assets not found");
        }
        return null;
    }

    @Override // io.content.AdRequestParameters
    public final boolean isParametersMatched(AdRequestParameters adRequestParameters) {
        adRequestParameters.getClass();
        if (!super.isParametersMatched(adRequestParameters) || !(adRequestParameters instanceof cg7)) {
            return false;
        }
        List list = ((cg7) adRequestParameters).a;
        return MediaAssetType.isAll(list) || list.containsAll(this.a);
    }
}
