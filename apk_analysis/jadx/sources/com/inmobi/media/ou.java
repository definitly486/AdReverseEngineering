package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.a9b;
import defpackage.wf4;
import defpackage.xg4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ou extends xg4 implements wf4 {
    public ou(pu puVar) {
        super(1, puVar, pu.class, "transitionToFetchFailedState", "transitionToFetchFailedState(S)V", 0);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        pu puVar = (pu) this.receiver;
        puVar.getClass();
        puVar.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), sShortValue);
        return a9b.a;
    }
}
