package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import defpackage.a9b;
import defpackage.he2;
import defpackage.hg2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt extends t90 implements n50, of0, f {
    public volatile q90 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public xt(st stVar) {
        e0 e0Var = stVar.a;
        e0Var.getClass();
        super(e0Var.a.e);
        this.c = new iu(stVar, this);
    }

    @Override // com.inmobi.media.f
    public final Object a(he2 he2Var) {
        Object objA;
        a9b a9bVar = a9b.a;
        q90 q90Var = this.c;
        f fVar = q90Var instanceof f ? (f) q90Var : null;
        return (fVar == null || (objA = fVar.a(he2Var)) != hg2.a) ? a9bVar : objA;
    }

    @Override // com.inmobi.media.of0
    public final void f() {
        q90 q90Var = this.c;
        of0 of0Var = q90Var instanceof of0 ? (of0) q90Var : null;
        if (of0Var != null) {
            of0Var.f();
        }
    }

    @Override // com.inmobi.media.t90
    public final q90 a() {
        return this.c;
    }

    @Override // com.inmobi.media.n50
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        q90 q90Var = this.c;
        n50 n50Var = q90Var instanceof n50 ? (n50) q90Var : null;
        if (n50Var != null) {
            n50Var.a(inMobiNativeViewData);
        }
    }

    @Override // com.inmobi.media.t90
    public final void a(q90 q90Var) {
        q90Var.getClass();
        this.c = q90Var;
    }
}
