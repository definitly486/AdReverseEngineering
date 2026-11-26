package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class et7 implements OnBackAnimationCallback {
    public final /* synthetic */ ft7 a;

    public et7(ft7 ft7Var) {
        this.a = ft7Var;
    }

    public final void onBackCancelled() {
        ft7 ft7Var = this.a;
        pi7 pi7Var = ft7Var.a;
        if (pi7Var == null) {
            wc.u("This input is not added to any dispatcher.");
            return;
        }
        if (!ft7Var.b) {
            pi7Var.e(ft7Var, null);
        }
        pi7Var.d();
        if (pi7Var.c) {
            wi7 wi7Var = pi7Var.d;
            wi7Var.getClass();
            if (ft7Var.equals(wi7Var.h) && -1 == wi7Var.g) {
                ri7 ri7VarC = wi7Var.f;
                if (ri7VarC == null) {
                    ri7VarC = wi7Var.c(-1);
                }
                wi7Var.f = null;
                wi7Var.g = 0;
                wi7Var.h = null;
                if (ri7VarC != null) {
                    ri7VarC.b();
                }
                wi7Var.a.m(null, xi7.a);
            }
        }
        ft7Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        oi7 oi7VarS = n25.S(backEvent);
        ft7 ft7Var = this.a;
        pi7 pi7Var = ft7Var.a;
        if (pi7Var == null) {
            wc.u("This input is not added to any dispatcher.");
            return;
        }
        if (ft7Var.b) {
            pi7Var.d();
            if (pi7Var.c) {
                wi7 wi7Var = pi7Var.d;
                wi7Var.getClass();
                if (ft7Var.equals(wi7Var.h) && -1 == wi7Var.g) {
                    ri7 ri7VarC = wi7Var.f;
                    if (ri7VarC == null) {
                        ri7VarC = wi7Var.c(-1);
                    }
                    if (ri7VarC != null) {
                        ri7VarC.d(oi7VarS);
                    }
                    wi7Var.a.m(null, new yi7(oi7VarS));
                }
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        oi7 oi7VarS = n25.S(backEvent);
        ft7 ft7Var = this.a;
        pi7 pi7Var = ft7Var.a;
        if (pi7Var == null) {
            wc.u("This input is not added to any dispatcher.");
        } else {
            if (ft7Var.b) {
                return;
            }
            pi7Var.e(ft7Var, oi7VarS);
            ft7Var.b = true;
        }
    }
}
