package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.ep2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq extends d7 {
    public final short d;
    public final InMobiAdRequestStatus e;
    public final PublisherCallbacks f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq(short s, InMobiAdRequestStatus inMobiAdRequestStatus, u3 u3Var, PublisherCallbacks publisherCallbacks, h hVar) {
        super(null, u3Var, hVar);
        u3Var.getClass();
        publisherCallbacks.getClass();
        hVar.getClass();
        this.d = s;
        this.e = inMobiAdRequestStatus;
        this.f = publisherCallbacks;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        am amVarA = this.b.a();
        if (amVarA != null) {
            short s = this.d;
            ((bm) amVarA).b("AUM-LoadDroppedState", "Initialize Called " + ((int) s) + " " + this.e.getStatusCode() + " " + this.e.getMessage());
        }
        ep2.E(nm.g, null, null, new kq(this, null), 3);
        s1 s1VarC = this.b.c();
        ep2.E(s1VarC.a, null, null, new m1(s1VarC, this.d, null), 3);
        y3 y3Var = this.a;
        if (y3Var != null) {
            y3Var.a();
        }
        j();
    }
}
