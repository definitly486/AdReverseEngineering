package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.ep2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg extends d7 {
    public final Map d;
    public final InMobiAdRequestStatus e;
    public final PublisherCallbacks f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg(Map map, InMobiAdRequestStatus inMobiAdRequestStatus, y3 y3Var, u3 u3Var, PublisherCallbacks publisherCallbacks, h hVar) {
        super(y3Var, u3Var, hVar);
        map.getClass();
        inMobiAdRequestStatus.getClass();
        y3Var.getClass();
        u3Var.getClass();
        publisherCallbacks.getClass();
        hVar.getClass();
        this.d = map;
        this.e = inMobiAdRequestStatus;
        this.f = publisherCallbacks;
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        am amVarA = this.b.a();
        if (amVarA != null) {
            ((bm) amVarA).b("AUM-FetchFailedState", "Initialized Called : " + this.d + " " + this.e.getStatusCode() + " " + this.e.getMessage());
        }
        ep2.E(nm.g, null, null, new lg(this, null), 3);
        s1 s1VarC = this.b.c();
        Map map = this.d;
        s1VarC.getClass();
        map.getClass();
        ep2.E(s1VarC.a, null, null, new p1(s1VarC, map, null), 3);
        y3 y3Var = this.a;
        if (y3Var != null) {
            y3Var.a();
        }
        j();
    }
}
