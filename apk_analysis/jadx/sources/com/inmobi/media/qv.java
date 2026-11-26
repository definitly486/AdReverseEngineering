package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv extends rq {
    public final e0 f;
    public final y3 g;
    public final vt h;
    public final ot i;
    public final tt j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv(e0 e0Var, InMobiJsonResponse inMobiJsonResponse, y3 y3Var, vt vtVar, ot otVar) {
        super(e0Var, y3Var, vtVar, otVar);
        e0Var.getClass();
        inMobiJsonResponse.getClass();
        y3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.f = e0Var;
        this.g = y3Var;
        this.h = vtVar;
        this.i = otVar;
        this.j = new tt(new st(e0Var, inMobiJsonResponse, otVar));
    }

    public final void a(qw qwVar) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeLoadingState", "onLoadSuccess - ad loaded successfully " + qwVar);
        }
        this.i.a(new dv(qwVar, this.f, this.j, this.g, this.h, this.i), this);
    }
}
