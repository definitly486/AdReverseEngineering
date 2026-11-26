package com.pubscale.sdkone.offerwall.models;

import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallListener;", "", "La9b;", "onOfferWallShowed", "()V", "onOfferWallClosed", "Lcom/pubscale/sdkone/offerwall/models/Reward;", "reward", "onRewardClaimed", "(Lcom/pubscale/sdkone/offerwall/models/Reward;)V", "", "message", "onFailed", "(Ljava/lang/String;)V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface OfferWallListener {
    void onFailed(String message);

    void onOfferWallClosed();

    void onOfferWallShowed();

    void onRewardClaimed(Reward reward);
}
