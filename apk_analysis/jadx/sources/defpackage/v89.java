package defpackage;

import com.explorestack.protobuf.adcom.Placement;
import io.content.FullScreenAdRequest;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class v89 extends FullScreenAdRequest {
    @Override // io.content.AdRequest
    public final void onBuildPlacement(Placement.Builder builder) {
        super.onBuildPlacement(builder);
        builder.setReward(true);
    }
}
