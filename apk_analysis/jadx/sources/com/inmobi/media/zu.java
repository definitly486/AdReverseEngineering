package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.a9b;
import defpackage.kg4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zu extends xg4 implements kg4 {
    public zu(bv bvVar) {
        super(2, bvVar, bv.class, "transitionToFetchedState", "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V", 0);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        InMobiJsonResponse inMobiJsonResponse = (InMobiJsonResponse) obj2;
        e0Var.getClass();
        inMobiJsonResponse.getClass();
        bv bvVar = (bv) this.receiver;
        bm bmVar = bvVar.e;
        if (bmVar != null) {
            bmVar.a("AUM-NativeLoadResponseState", "transitionToFetchedState - validation successful, transitioning to fetched state");
        }
        bvVar.r.a(new mu(e0Var, inMobiJsonResponse, bvVar.p, bvVar.q, bvVar.r), bvVar);
        return a9b.a;
    }
}
