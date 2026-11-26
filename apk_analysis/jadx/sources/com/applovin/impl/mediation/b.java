package com.applovin.impl.mediation;

import com.applovin.impl.g3;
import com.applovin.impl.x2;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.x7b;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class b implements a.InterfaceC0008a, c.a {
    private final a a;
    private final c b;

    public b(com.applovin.impl.sdk.l lVar) {
        this.a = new a(lVar);
        this.b = new c(lVar, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void c(g3 g3Var) {
        h hVarB;
        if (g3Var == null || (hVarB = g3Var.B()) == null || !g3Var.x().compareAndSet(false, true)) {
            return;
        }
        g3Var.w().set(true);
        x2.e(hVarB.c(), g3Var);
    }

    public void a() {
        this.b.a();
        this.a.a();
    }

    @Override // com.applovin.impl.mediation.a.InterfaceC0008a
    public void b(g3 g3Var) {
        AppLovinSdkUtils.runOnUiThreadDelayed(new x7b(this, g3Var, (byte) 17), g3Var.s0());
    }

    public void e(g3 g3Var) {
        long jT0 = g3Var.t0();
        if (jT0 >= 0) {
            this.b.a(g3Var, jT0);
        }
        if (g3Var.E0() || g3Var.F0()) {
            this.a.a(g3Var, this);
        }
    }

    @Override // com.applovin.impl.mediation.c.a
    public void a(g3 g3Var) {
        c(g3Var);
    }
}
