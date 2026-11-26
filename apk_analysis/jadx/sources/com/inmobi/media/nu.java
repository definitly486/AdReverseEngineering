package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.a9b;
import defpackage.kg4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nu extends xg4 implements kg4 {
    public nu(pu puVar) {
        super(2, puVar, pu.class, "transitionToFetchedState", "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V", 0);
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        e0 e0Var = (e0) obj;
        InMobiJsonResponse inMobiJsonResponse = (InMobiJsonResponse) obj2;
        e0Var.getClass();
        inMobiJsonResponse.getClass();
        pu puVar = (pu) this.receiver;
        bm bmVar = puVar.e;
        if (bmVar != null) {
            bmVar.a("AUM-NativeFetchingState", "transitionToFetchedState");
        }
        puVar.r.a(new mu(e0Var, inMobiJsonResponse, puVar.p, puVar.q, puVar.r), puVar);
        return a9b.a;
    }
}
