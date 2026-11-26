package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.bp6;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.l28;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qq extends k1 implements q90, go, g {
    public final byte[] h;
    public final u3 i;
    public final y3 j;
    public final PublisherCallbacks k;
    public final h l;
    public final d1 m;
    public final gg2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq(byte[] bArr, u3 u3Var, y3 y3Var, vt vtVar, ot otVar) {
        super(u3Var);
        u3Var.getClass();
        vtVar.getClass();
        otVar.getClass();
        this.h = bArr;
        this.i = u3Var;
        this.j = y3Var;
        this.k = vtVar;
        this.l = otVar;
        this.m = new d1(this.f, this.g);
        this.n = kc.a(this.b);
    }

    @Override // com.inmobi.media.q90
    public final void a() {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.a("AUM-LoadResponseState", "Initialize Called");
        }
        byte[] bArr = this.h;
        if (bArr != null && bArr.length != 0) {
            a aVar = new a(bArr, this.d.a, this.e);
            this.j.d();
            ep2.E(this.n, null, null, new pq(aVar, this, null), 3);
        } else {
            bm bmVar2 = this.e;
            if (bmVar2 != null) {
                bmVar2.b("AUM-LoadResponseState", "Empty response on Load");
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        }
    }

    public abstract void a(AdResponse adResponse);

    @Override // com.inmobi.media.q90
    public final void c() {
        ba.a(this.n);
    }

    @Override // com.inmobi.media.go
    public final void g() {
        a(bp6.W(new l28("errorCode", (short) 2138)), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT));
    }

    @Override // com.inmobi.media.g
    public final void j() {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.b("AUM-LoadResponseState", "onDestroy");
        }
        this.l.a(new nd(null, this.j, this.i), this);
    }

    public final void a(Map map, InMobiAdRequestStatus inMobiAdRequestStatus) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.b("AUM-LoadResponseState", "transitionToLoadDroppedState " + map);
        }
        this.l.a(new mg(map, inMobiAdRequestStatus, this.j, this.i, this.k, this.l), this);
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.b("AUM-LoadResponseState", "transitionToLoadDroppedState 2143");
        }
        this.l.a(new lq((short) 2143, inMobiAdRequestStatus, this.i, this.k, this.l), this);
    }
}
