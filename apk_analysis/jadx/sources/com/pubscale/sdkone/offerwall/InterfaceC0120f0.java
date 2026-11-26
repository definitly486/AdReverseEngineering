package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.network.models.BasketProfileInitResponse;
import com.pubscale.sdkone.offerwall.network.models.InitRequestBody;
import com.pubscale.sdkone.offerwall.network.models.InitResponseBody;
import com.pubscale.sdkone.offerwall.shields.models.BLAppsNetworkResponse;
import defpackage.h48;
import defpackage.nc7;
import defpackage.oa1;
import defpackage.pc7;
import defpackage.qz7;
import defpackage.wh4;
import defpackage.yx0;
import defpackage.z05;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J3\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\t\u0010\nJ)\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00072\b\b\u0001\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\r\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\u000fJ\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00100\u0007H'¢\u0006\u0004\b\t\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/pubscale/sdkone/offerwall/f0;", "", "", "appKey", "profileId", "Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;", "initRequestBody", "Loa1;", "Lcom/pubscale/sdkone/offerwall/network/models/InitResponseBody;", "a", "(Ljava/lang/String;Ljava/lang/String;Lcom/pubscale/sdkone/offerwall/network/models/InitRequestBody;)Loa1;", "Lpc7;", "body", "sid", "Lcom/pubscale/sdkone/offerwall/network/models/BasketProfileInitResponse;", "(Lpc7;Ljava/lang/String;)Loa1;", "Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;", "()Loa1;", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public interface InterfaceC0120f0 {
    @wh4("v1/basket/guard/list")
    oa1<BLAppsNetworkResponse> a();

    @qz7("/v1.3/offerwall-apps/app/init")
    oa1<InitResponseBody> a(@z05("app-key") String appKey, @z05("x-profile") String profileId, @yx0 InitRequestBody initRequestBody);

    @qz7("/v2/basket/profile/init")
    @nc7
    oa1<BasketProfileInitResponse> a(@h48 pc7 body, @z05("x-sid") String sid);
}
