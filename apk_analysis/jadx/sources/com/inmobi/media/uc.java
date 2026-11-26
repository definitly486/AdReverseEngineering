package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.squareup.picasso.Picasso;
import defpackage.d09;
import defpackage.ep2;
import defpackage.gn2;
import defpackage.ig1;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uc extends k1 implements q90 {
    public final u3 h;
    public final vt i;
    public final ot j;

    public uc(u3 u3Var, vt vtVar, ot otVar) {
        super(u3Var);
        this.h = u3Var;
        this.i = vtVar;
        this.j = otVar;
    }

    public final void a(byte[] bArr) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.a("AUM-CreatedState", "load called: " + (bArr != null ? new String(bArr, ig1.a) : null));
        }
        i1 i1Var = this.f;
        i1Var.getClass();
        i1Var.a = SystemClock.elapsedRealtime();
        s1 s1Var = this.g;
        ep2.E(s1Var.a, null, null, new l1(s1Var, null), 3);
        if (b()) {
            bm bmVar2 = this.e;
            if (bmVar2 != null) {
                bmVar2.b("AUM-CreatedState", "Missing Dependencies");
                return;
            }
            return;
        }
        u3 u3Var = this.h;
        ot otVar = this.j;
        u3Var.getClass();
        otVar.getClass();
        jq jqVar = new jq(u3Var, otVar);
        hu huVar = (hu) this;
        bm bmVar3 = huVar.e;
        if (bmVar3 != null) {
            bmVar3.a("AUM-NativeCreatedState", "transitionToLoadResponseState");
        }
        huVar.m.a(new bv(bArr, huVar.k, jqVar, huVar.l, huVar.m), huVar);
    }

    public final boolean b() {
        try {
            d09.a(Picasso.class).f();
            try {
                d09.a(gn2.class).f();
                return false;
            } catch (NoClassDefFoundError unused) {
                a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES));
                return true;
            }
        } catch (Exception unused2) {
            return false;
        }
    }

    @Override // com.inmobi.media.q90
    public final void c() {
    }

    @Override // com.inmobi.media.q90
    public final void a() {
    }

    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        bm bmVar = this.e;
        if (bmVar != null) {
            bmVar.b("AUM-CreatedState", "transitionToLoadDroppedState 2007");
        }
        this.j.a(new lq((short) 2007, inMobiAdRequestStatus, this.h, this.i, this.j), this);
    }
}
