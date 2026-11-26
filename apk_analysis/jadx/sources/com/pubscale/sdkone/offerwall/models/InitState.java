package com.pubscale.sdkone.offerwall.models;

import defpackage.er6;
import defpackage.pt3;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/pubscale/sdkone/offerwall/models/InitState;", "", "<init>", "(Ljava/lang/String;I)V", "UNINITIALIZED", "INITIALIZING", "INITIALIZED", "offerwall_release"}, k = 1, mv = {2, 0, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public enum InitState {
    UNINITIALIZED,
    INITIALIZING,
    INITIALIZED;

    private static final /* synthetic */ pt3 $ENTRIES = er6.o(values());

    public static pt3 getEntries() {
        return $ENTRIES;
    }
}
