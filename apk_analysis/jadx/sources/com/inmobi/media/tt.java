package com.inmobi.media;

import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt implements en0, f {
    public final st a;
    public final xt b;

    public tt(st stVar) {
        this.a = stVar;
        this.b = new xt(stVar);
    }

    public final void a() {
        q90 q90Var = this.b.c;
        ix ixVar = q90Var instanceof ix ? (ix) q90Var : null;
        if (ixVar != null) {
            bm bmVar = ixVar.a.a.c;
            if (bmVar != null) {
                bmVar.a("NativeRenderedState", "takeAction");
            }
            ((xu) ixVar.b.p.getValue()).b();
        }
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        return dn0.a(this.a.a, d);
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        return dn0.a(this.a.a, i, d);
    }

    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        Object objA = this.b.a(he2Var);
        return objA == hg2.a ? objA : a9b.a;
    }
}
