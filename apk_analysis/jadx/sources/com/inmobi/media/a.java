package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.a9b;
import defpackage.er9;
import defpackage.he2;
import defpackage.ig1;
import defpackage.wf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends x2 {
    public final byte[] b;
    public final long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(byte[] bArr, long j, bm bmVar) {
        super(bmVar);
        bArr.getClass();
        this.b = bArr;
        this.c = j;
    }

    @Override // com.inmobi.media.x2
    public final a9b a(AdResponse adResponse, wf4 wf4Var) {
        am amVar = this.a;
        if (amVar != null) {
            long j = this.c;
            long placementId = adResponse.getPlacementId();
            StringBuilder sbR = er9.r(j, "Instance PLId: ", ", Response PLId: ");
            sbR.append(placementId);
            ((bm) amVar).a("ABAdResponseManager", sbR.toString());
        }
        b3.a(adResponse, this.a, wf4Var);
        return a9b.a;
    }

    @Override // com.inmobi.media.x2
    public final Object a(he2 he2Var) {
        return new String(this.b, ig1.a);
    }
}
