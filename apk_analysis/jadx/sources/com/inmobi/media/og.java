package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.bp6;
import defpackage.l28;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class og extends f0 implements q90, go, g {
    public final e0 b;
    public final y3 c;
    public final PublisherCallbacks d;
    public final h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og(e0 e0Var, y3 y3Var, vt vtVar, ot otVar) {
        super(e0Var);
        e0Var.getClass();
        y3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.b = e0Var;
        this.c = y3Var;
        this.d = vtVar;
        this.e = otVar;
    }

    @Override // com.inmobi.media.go
    public final void g() {
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT);
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-FetchedState", "transitionToLoadFailedState Called");
        }
        this.e.a(new nq(bp6.W(new l28("errorCode", (short) 2138)), inMobiAdRequestStatus, this.c, this.b, this.d, this.e), this);
    }

    @Override // com.inmobi.media.g
    public final void j() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-FetchedState", "onDestroy Called");
        }
        this.e.a(new nd(null, this.c, this.b), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }
}
