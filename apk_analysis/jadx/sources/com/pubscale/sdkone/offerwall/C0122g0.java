package com.pubscale.sdkone.offerwall;

import com.pubscale.sdkone.offerwall.models.OfferDetails;
import com.pubscale.sdkone.offerwall.models.OfferWallConfigData;
import defpackage.ho5;
import defpackage.ld7;
import defpackage.omb;

/* JADX INFO: renamed from: com.pubscale.sdkone.offerwall.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0122g0 extends omb {
    public OfferDetails a;
    public boolean b;
    public OfferWallConfigData c;
    public final ld7 d = new ld7();
    public long e = System.currentTimeMillis();

    public final OfferWallConfigData a() {
        OfferWallConfigData offerWallConfigData = this.c;
        if (offerWallConfigData != null) {
            return offerWallConfigData;
        }
        ho5.M("config");
        throw null;
    }
}
