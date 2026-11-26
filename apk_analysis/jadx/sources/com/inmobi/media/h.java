package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.ep2;
import defpackage.gg2;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends t90 implements s3, go, g {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(gg2 gg2Var) {
        super(gg2Var);
        gg2Var.getClass();
    }

    public final void a(Map map) {
        map.getClass();
        map.toString();
        q90 q90Var = ((ot) this).c;
        s70 s70Var = q90Var instanceof s70 ? (s70) q90Var : null;
        if (s70Var != null) {
            bm bmVar = s70Var.a.a.c;
            if (bmVar != null) {
                bmVar.a("AUM-RenderedState", "onAdClicked");
            }
            ep2.E(nm.g, null, null, new p70(s70Var, map, null), 3);
        }
    }

    public final void c() {
        q90 q90Var = ((ot) this).c;
        uc ucVar = q90Var instanceof uc ? (uc) q90Var : null;
        if (ucVar == null) {
            vr.a((byte) 1, "InMobi", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            return;
        }
        bm bmVar = ucVar.e;
        if (bmVar != null) {
            bmVar.a("AUM-CreatedState", "fetch called");
        }
        i1 i1Var = ucVar.f;
        i1Var.getClass();
        i1Var.a = SystemClock.elapsedRealtime();
        s1 s1Var = ucVar.g;
        ep2.E(s1Var.a, null, null, new l1(s1Var, null), 3);
        if (ucVar.b()) {
            bm bmVar2 = ucVar.e;
            if (bmVar2 != null) {
                bmVar2.b("AUM-CreatedState", "Missing Dependencies");
                return;
            }
            return;
        }
        u3 u3Var = ucVar.h;
        ot otVar = ucVar.j;
        u3Var.getClass();
        otVar.getClass();
        jq jqVar = new jq(u3Var, otVar);
        hu huVar = (hu) ucVar;
        bm bmVar3 = huVar.e;
        if (bmVar3 != null) {
            bmVar3.a("AUM-NativeCreatedState", "transitionToFetchingState");
        }
        huVar.m.a(new pu(huVar.k, jqVar, huVar.m, huVar.l), huVar);
    }

    public final void d() {
        q90 q90Var = ((ot) this).c;
        s70 s70Var = q90Var instanceof s70 ? (s70) q90Var : null;
        if (s70Var != null) {
            bm bmVar = s70Var.a.a.c;
            if (bmVar != null) {
                bmVar.a("AUM-RenderedState", "onAdImpression");
            }
            ep2.E(nm.g, null, null, new q70(s70Var, null), 3);
        }
    }

    @Override // com.inmobi.media.go
    public final void g() {
        q90 q90Var = ((ot) this).c;
        go goVar = q90Var instanceof go ? (go) q90Var : null;
        if (goVar != null) {
            goVar.g();
        }
    }

    @Override // com.inmobi.media.g
    public final void j() {
        q90 q90Var = ((ot) this).c;
        g gVar = q90Var instanceof g ? (g) q90Var : null;
        if (gVar != null) {
            gVar.j();
        }
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus, short s) {
        Objects.toString(inMobiAdRequestStatus);
        q90 q90Var = ((ot) this).c;
        rq rqVar = q90Var instanceof rq ? (rq) q90Var : null;
        if (rqVar != null) {
            bm bmVar = rqVar.a.a.c;
            if (bmVar != null) {
                bmVar.b("AUM-LoadingState", "onLoadFailure");
            }
            rqVar.a(inMobiAdRequestStatus, s);
        }
    }

    public final void a(byte[] bArr) {
        (bArr != null ? Integer.valueOf(bArr.length) : "null").toString();
        q90 q90Var = ((ot) this).c;
        uc ucVar = q90Var instanceof uc ? (uc) q90Var : null;
        if (ucVar != null) {
            ucVar.a(bArr);
        }
    }
}
