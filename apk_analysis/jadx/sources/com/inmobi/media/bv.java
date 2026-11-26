package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv extends qq {
    public final u3 o;
    public final y3 p;
    public final vt q;
    public final ot r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bv(byte[] bArr, u3 u3Var, y3 y3Var, vt vtVar, ot otVar) {
        super(bArr, u3Var, y3Var, vtVar, otVar);
        u3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.o = u3Var;
        this.p = y3Var;
        this.q = vtVar;
        this.r = otVar;
    }

    @Override // com.inmobi.media.qq
    public final void a(AdResponse adResponse) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.a("AUM-NativeLoadResponseState", "onAdResponseParseSuccess - ad response received: " + to.a(adResponse, AdResponse.class));
        }
        y2.a(this.o, adResponse, new zu(this), new av(this));
    }
}
