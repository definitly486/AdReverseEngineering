package com.pubscale.sdkone.offerwall.shields.models;

import defpackage.ho5;
import defpackage.or9;
import defpackage.y3a;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u0000 \n2\u00020\u0001:\u0001\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0007\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse;", "", "", "p", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "c", "b", "ex", "Companion", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class BLAppsNetworkResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final BLAppsNetworkResponse INVALID = new BLAppsNetworkResponse();

    @or9("p")
    private final String p = "";

    @or9("c")
    private final String c = "";

    @or9("ex")
    private final String ex = "";

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/pubscale/sdkone/offerwall/shields/models/BLAppsNetworkResponse$Companion;", "", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class Companion {
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getEx() {
        return this.ex;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getP() {
        return this.p;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLAppsNetworkResponse)) {
            return false;
        }
        BLAppsNetworkResponse bLAppsNetworkResponse = (BLAppsNetworkResponse) obj;
        return ho5.q(this.p, bLAppsNetworkResponse.p) && ho5.q(this.c, bLAppsNetworkResponse.c) && ho5.q(this.ex, bLAppsNetworkResponse.ex);
    }

    public final int hashCode() {
        return this.ex.hashCode() + y3a.d(this.p.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BLAppsNetworkResponse(p=");
        sb.append(this.p);
        sb.append(", c=");
        sb.append(this.c);
        sb.append(", ex=");
        return y3a.n(sb, this.ex, ')');
    }
}
