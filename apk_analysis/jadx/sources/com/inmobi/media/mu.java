package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu extends og {
    public final e0 f;
    public final InMobiJsonResponse g;
    public final y3 h;
    public final vt i;
    public final ot j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mu(e0 e0Var, InMobiJsonResponse inMobiJsonResponse, y3 y3Var, vt vtVar, ot otVar) {
        super(e0Var, y3Var, vtVar, otVar);
        e0Var.getClass();
        inMobiJsonResponse.getClass();
        y3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.f = e0Var;
        this.g = inMobiJsonResponse;
        this.h = y3Var;
        this.i = vtVar;
        this.j = otVar;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-NativeFetchedState", "Initialize Called - ad fetched successfully");
        }
        bm bmVar2 = this.a.a.c;
        if (bmVar2 != null) {
            bmVar2.a("AUM-FetchedState", "Initialize Called");
        }
        this.c.getClass();
        e0 e0Var = this.a;
        s1 s1Var = e0Var.a.f;
        n0 n0Var = e0Var.b;
        s1Var.getClass();
        n0Var.getClass();
        ep2.E(s1Var.a, null, null, new o1(n0Var, s1Var, null), 3);
        ep2.E(nm.g, null, null, new ng(this, null), 3);
    }
}
