package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import com.inmobi.media.st;
import defpackage.lga;
import defpackage.m16;
import defpackage.uf4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class st {
    public final e0 a;
    public final InMobiJsonResponse b;
    public final ot c;
    public final wt d;
    public xg0 e;
    public final m16 f;
    public final m16 g;

    public st(e0 e0Var, InMobiJsonResponse inMobiJsonResponse, ot otVar) {
        e0Var.getClass();
        inMobiJsonResponse.getClass();
        otVar.getClass();
        this.a = e0Var;
        this.b = inMobiJsonResponse;
        this.c = otVar;
        this.d = new wt(e0Var);
        final byte b = 0;
        this.f = new lga(new uf4(this) { // from class: ofc
            public final /* synthetic */ st b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b2 = b;
                st stVar = this.b;
                switch (b2) {
                    case 0:
                        return st.b(stVar);
                    default:
                        return st.a(stVar);
                }
            }
        });
        final byte b2 = 1;
        this.g = new lga(new uf4(this) { // from class: ofc
            public final /* synthetic */ st b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                st stVar = this.b;
                switch (b3) {
                    case 0:
                        return st.b(stVar);
                    default:
                        return st.a(stVar);
                }
            }
        });
    }

    public static final xs a(st stVar) {
        u3 u3Var = stVar.d.a.a;
        return new xs(u3Var.b, u3Var.e, u3Var.c);
    }

    public static final rt b(st stVar) {
        return (rt) stVar.d.b.getValue();
    }
}
