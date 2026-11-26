package com.pubscale.sdkone.offerwall.models;

import com.pubscale.sdkone.offerwall.models.errors.InitError;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/OfferWallInitListener;", "", "La9b;", "onInitSuccess", "()V", "Lcom/pubscale/sdkone/offerwall/models/errors/InitError;", "error", "onInitFailed", "(Lcom/pubscale/sdkone/offerwall/models/errors/InitError;)V", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface OfferWallInitListener {
    void onInitFailed(InitError error);

    void onInitSuccess();
}
