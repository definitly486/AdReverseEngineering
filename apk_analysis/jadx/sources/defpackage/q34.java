package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q34 {
    public final d34 a;
    public final gt9 b;

    public q34(d34 d34Var, gt9 gt9Var, wf2 wf2Var, et9 et9Var) {
        d34Var.getClass();
        gt9Var.getClass();
        wf2Var.getClass();
        et9Var.getClass();
        this.a = d34Var;
        this.b = gt9Var;
        d34Var.a();
        Context applicationContext = d34Var.a.getApplicationContext();
        if (!(applicationContext instanceof Application)) {
            applicationContext.getClass().toString();
            return;
        }
        ((Application) applicationContext).registerActivityLifecycleCallbacks(et9Var);
        ep2.E(bt4.b(wf2Var), null, null, new sh((Object) this, (Object) et9Var, (he2) null, (byte) 16), 3);
    }
}
