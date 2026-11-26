package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.bp6;
import defpackage.l28;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rq extends f0 implements q90, go, g {
    public final e0 b;
    public final y3 c;
    public final PublisherCallbacks d;
    public final h e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq(e0 e0Var, y3 y3Var, vt vtVar, ot otVar) {
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

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadingState", "transitionToLoadFailedState " + ((int) s));
        }
        LinkedHashMap linkedHashMapW = bp6.W(new l28("errorCode", Short.valueOf(s)));
        tt ttVar = ((qv) this).j;
        ttVar.getClass();
        linkedHashMapW.putAll(ue0.a(ttVar.a.a.b));
        this.e.a(new nq(linkedHashMapW, inMobiAdRequestStatus, this.c, this.b, this.d, this.e), this);
    }

    @Override // com.inmobi.media.go
    public final void g() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadingState", "onInternalLoadTimeout");
        }
        a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), hy.a() == null ? (short) 2139 : (short) 2203);
    }

    @Override // com.inmobi.media.g
    public final void j() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadingState", "onDestroy");
        }
        this.e.a(new nd(((qv) this).j, this.c, this.b), this);
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.a.a.c;
        if (bmVar != null) {
            bmVar.a("AUM-LoadingState", "Initialize Called");
        }
        this.c.getClass();
        q90 q90Var = ((qv) this).j.b.c;
        iu iuVar = q90Var instanceof iu ? (iu) q90Var : null;
        if (iuVar != null) {
            bm bmVar2 = iuVar.a.a.a.c;
            if (bmVar2 != null) {
                bmVar2.a("NativeCreatedState", "Inflate Called");
            }
            iuVar.b.a(new rv(iuVar.a, iuVar.b), iuVar);
        }
    }
}
