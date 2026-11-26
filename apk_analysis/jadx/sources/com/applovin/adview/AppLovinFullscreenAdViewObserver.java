package com.applovin.adview;

import com.applovin.impl.r2;
import com.applovin.impl.y1;
import defpackage.g76;
import defpackage.tt7;
import defpackage.u66;
import defpackage.x66;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class AppLovinFullscreenAdViewObserver implements g76 {
    private final x66 a;
    private r2 b;
    private final AtomicBoolean c = new AtomicBoolean(true);
    private y1 d;

    public AppLovinFullscreenAdViewObserver(x66 x66Var, r2 r2Var) {
        this.a = x66Var;
        this.b = r2Var;
        x66Var.a(this);
    }

    @tt7(u66.ON_DESTROY)
    public void onDestroy() {
        this.a.b(this);
        r2 r2Var = this.b;
        if (r2Var != null) {
            r2Var.a();
            this.b = null;
        }
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.a("lifecycle_on_destroy");
            this.d.r();
            this.d = null;
        }
    }

    @tt7(u66.ON_PAUSE)
    public void onPause() {
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.s();
            this.d.v();
        }
    }

    @tt7(u66.ON_RESUME)
    public void onResume() {
        y1 y1Var;
        if (this.c.getAndSet(false) || (y1Var = this.d) == null) {
            return;
        }
        y1Var.t();
        this.d.b(0L);
    }

    @tt7(u66.ON_STOP)
    public void onStop() {
        y1 y1Var = this.d;
        if (y1Var != null) {
            y1Var.u();
        }
    }

    public void setPresenter(y1 y1Var) {
        this.d = y1Var;
    }
}
