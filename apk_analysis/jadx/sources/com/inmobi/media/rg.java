package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.network.common.model.AdResponse;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.l28;
import defpackage.tbc;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rg extends k1 implements q90, go, g {
    public final u3 h;
    public final h i;
    public final y3 j;
    public final PublisherCallbacks k;
    public final gg2 l;
    public final zs m;
    public final f1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg(u3 u3Var, y3 y3Var, ot otVar, vt vtVar) {
        super(u3Var);
        u3Var.getClass();
        otVar.getClass();
        vtVar.getClass();
        this.h = u3Var;
        this.i = otVar;
        this.j = y3Var;
        this.k = vtVar;
        this.l = kc.a(this.b);
        TimeoutConfigurations.MediationConfig mediationConfigA0 = this.c.getTimeouts().a0();
        String str = this.d.h;
        this.a.getClass();
        zs zsVarA = ys.a(mediationConfigA0, str, "native", n80.b);
        this.m = zsVarA;
        this.n = new f1(u3Var, zsVarA);
    }

    public abstract void a(AdResponse adResponse);

    public final void a(e1 e1Var) {
        b1 b1Var = e1Var.b;
        InMobiAdRequestStatus inMobiAdRequestStatus = e1Var.a;
        Objects.toString(b1Var);
        Objects.toString(inMobiAdRequestStatus);
        b1 b1Var2 = e1Var.b;
        if (b1Var2 instanceof z80) {
            s1 s1Var = this.g;
            ep2.E(s1Var.a, null, null, new r1(s1Var, null), 3);
            a(e1Var.a, ((z80) e1Var.b).a);
            return;
        }
        if (b1Var2 instanceof jg) {
            a(e1Var.a, ((jg) b1Var2).a);
        } else if (b1Var2 instanceof kg) {
            a(e1Var.a, (short) ((kg) b1Var2).a);
        } else if (b1Var2 instanceof x80) {
            a(((x80) b1Var2).a, e1Var.a);
        } else {
            tbc.b();
        }
    }

    @Override // com.inmobi.media.q90
    public final void c() {
        ba.a(this.l);
    }

    @Override // com.inmobi.media.go
    public final void g() {
        a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT), (short) 2138);
    }

    @Override // com.inmobi.media.g
    public final void j() {
        this.i.a(new nd(this.h), this);
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.a("AUM-FetchingState", "Initialize Called");
        }
        lf0.b();
        this.j.b();
        ep2.E(this.l, null, null, new qg(this, null), 3);
    }

    public final void a(Map map, InMobiAdRequestStatus inMobiAdRequestStatus) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.b("AUM-FetchingState", "transitionToFetchFailedState " + map);
        }
        this.i.a(new mg(map, inMobiAdRequestStatus, this.j, this.h, this.k, this.i), this);
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        a(bp6.W(new l28("errorCode", Short.valueOf(s))), inMobiAdRequestStatus);
    }
}
