package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot extends h implements n50, of0, en0, ei0 {
    public volatile q90 c;

    public ot(u3 u3Var, vt vtVar) {
        super(u3Var.e);
        this.c = new hu(u3Var, vtVar, this);
    }

    @Override // com.inmobi.media.en0
    public final String a(int i, double d) {
        tt ttVar;
        String strA;
        q90 q90Var = this.c;
        if (q90Var instanceof qv) {
            ttVar = ((qv) q90Var).j;
        } else if (q90Var instanceof dv) {
            ttVar = ((dv) q90Var).h;
        } else if (q90Var instanceof hx) {
            ttVar = ((hx) q90Var).f;
        } else {
            ttVar = q90Var instanceof mx ? ((mx) q90Var).a : null;
        }
        return (ttVar == null || (strA = dn0.a(ttVar.a.a, i, d)) == null) ? "Ad not ready for Win/Loss notification. AdUnit must be inflated first." : strA;
    }

    @Override // com.inmobi.media.ei0
    public final void b() {
        q90 q90Var = this.c;
        ei0 ei0Var = q90Var instanceof ei0 ? (ei0) q90Var : null;
        if (ei0Var != null) {
            ei0Var.b();
        }
    }

    @Override // com.inmobi.media.ei0
    public final void e() {
        q90 q90Var = this.c;
        ei0 ei0Var = q90Var instanceof ei0 ? (ei0) q90Var : null;
        if (ei0Var != null) {
            ei0Var.e();
        }
    }

    @Override // com.inmobi.media.of0
    public final void f() {
        q90 q90Var = this.c;
        of0 of0Var = q90Var instanceof of0 ? (of0) q90Var : null;
        if (of0Var != null) {
            of0Var.f();
        }
    }

    @Override // com.inmobi.media.ei0
    public final void h() {
        q90 q90Var = this.c;
        ei0 ei0Var = q90Var instanceof ei0 ? (ei0) q90Var : null;
        if (ei0Var != null) {
            ei0Var.h();
        }
    }

    @Override // com.inmobi.media.ei0
    public final void i() {
        q90 q90Var = this.c;
        ei0 ei0Var = q90Var instanceof ei0 ? (ei0) q90Var : null;
        if (ei0Var != null) {
            ei0Var.i();
        }
    }

    @Override // com.inmobi.media.t90
    public final q90 a() {
        return this.c;
    }

    @Override // com.inmobi.media.en0
    public final String a(double d) {
        tt ttVar;
        String strA;
        q90 q90Var = this.c;
        if (q90Var instanceof qv) {
            ttVar = ((qv) q90Var).j;
        } else if (q90Var instanceof dv) {
            ttVar = ((dv) q90Var).h;
        } else if (q90Var instanceof hx) {
            ttVar = ((hx) q90Var).f;
        } else {
            ttVar = q90Var instanceof mx ? ((mx) q90Var).a : null;
        }
        return (ttVar == null || (strA = dn0.a(ttVar.a.a, d)) == null) ? "Ad not ready for Win/Loss notification. AdUnit must be inflated first." : strA;
    }

    @Override // com.inmobi.media.ei0
    public final void a(boolean z) {
        q90 q90Var = this.c;
        ei0 ei0Var = q90Var instanceof ei0 ? (ei0) q90Var : null;
        if (ei0Var != null) {
            ei0Var.a(z);
        }
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
