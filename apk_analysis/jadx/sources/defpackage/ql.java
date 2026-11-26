package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ql implements ya8 {
    public d66 a;
    public l7a b;
    public l66 c;
    public mw9 d;

    @Override // defpackage.ya8
    public final void a() {
        j(null);
    }

    @Override // defpackage.ya8
    public final void b(wpa wpaVar, ag5 ag5Var, xk6 xk6Var, df2 df2Var) {
        j(new j7((Object) wpaVar, (Object) this, (Object) ag5Var, (Object) xk6Var, (Object) df2Var, (byte) 3));
    }

    @Override // defpackage.ya8
    public final void c() throws Throwable {
        l7a l7aVar = this.b;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.b = null;
        je7 je7VarI = i();
        if (je7VarI != null) {
            ((mw9) je7VarI).j();
        }
    }

    @Override // defpackage.ya8
    public final void d(wpa wpaVar, bs7 bs7Var, era eraVar, wf wfVar, zx8 zx8Var, zx8 zx8Var2) {
        l66 l66Var = this.c;
        if (l66Var != null) {
            f66 f66Var = l66Var.m;
            synchronized (f66Var.c) {
                f66Var.j = wpaVar;
                f66Var.l = bs7Var;
                f66Var.k = eraVar;
                f66Var.m = zx8Var;
                f66Var.n = zx8Var2;
                if (f66Var.e || f66Var.d) {
                    f66Var.a();
                }
            }
        }
    }

    @Override // defpackage.ya8
    public final void e(wpa wpaVar, wpa wpaVar2) {
        l66 l66Var = this.c;
        if (l66Var != null) {
            boolean z = (ora.c(l66Var.h.b, wpaVar2.b) && ho5.q(l66Var.h.c, wpaVar2.c)) ? false : true;
            l66Var.h = wpaVar2;
            int size = l66Var.j.size();
            for (int i = 0; i < size; i++) {
                xx8 xx8Var = (xx8) ((WeakReference) l66Var.j.get(i)).get();
                if (xx8Var != null) {
                    xx8Var.g = wpaVar2;
                }
            }
            f66 f66Var = l66Var.m;
            synchronized (f66Var.c) {
                f66Var.j = null;
                f66Var.l = null;
                f66Var.k = null;
                f66Var.m = null;
                f66Var.n = null;
            }
            if (ho5.q(wpaVar, wpaVar2)) {
                if (z) {
                    oj5 oj5Var = l66Var.b;
                    int iG = ora.g(wpaVar2.b);
                    int iF = ora.f(wpaVar2.b);
                    ora oraVar = l66Var.h.c;
                    int iG2 = oraVar != null ? ora.g(oraVar.a) : -1;
                    ora oraVar2 = l66Var.h.c;
                    oj5Var.A().updateSelection((View) oj5Var.b, iG, iF, iG2, oraVar2 != null ? ora.f(oraVar2.a) : -1);
                    return;
                }
                return;
            }
            if (wpaVar != null && (!ho5.q(wpaVar.a.b, wpaVar2.a.b) || (ora.c(wpaVar.b, wpaVar2.b) && !ho5.q(wpaVar.c, wpaVar2.c)))) {
                oj5 oj5Var2 = l66Var.b;
                oj5Var2.A().restartInput((View) oj5Var2.b);
                return;
            }
            int size2 = l66Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                xx8 xx8Var2 = (xx8) ((WeakReference) l66Var.j.get(i2)).get();
                if (xx8Var2 != null) {
                    wpa wpaVar3 = l66Var.h;
                    oj5 oj5Var3 = l66Var.b;
                    if (xx8Var2.k) {
                        xx8Var2.g = wpaVar3;
                        if (xx8Var2.i) {
                            oj5Var3.A().updateExtractedText((View) oj5Var3.b, xx8Var2.h, d35.P(wpaVar3));
                        }
                        ora oraVar3 = wpaVar3.c;
                        long j = wpaVar3.b;
                        int iG3 = oraVar3 != null ? ora.g(oraVar3.a) : -1;
                        ora oraVar4 = wpaVar3.c;
                        oj5Var3.A().updateSelection((View) oj5Var3.b, ora.g(j), ora.f(j), iG3, oraVar4 != null ? ora.f(oraVar4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.ya8
    public final void f() {
        t3a t3aVar;
        d66 d66Var = this.a;
        if (d66Var == null || (t3aVar = (t3a) go5.A(d66Var, i82.l)) == null) {
            return;
        }
        ((h73) t3aVar).a();
    }

    @Override // defpackage.ya8
    public final void g(zx8 zx8Var) {
        Rect rect;
        l66 l66Var = this.c;
        if (l66Var != null) {
            l66Var.l = new Rect(er6.G(zx8Var.a), er6.G(zx8Var.b), er6.G(zx8Var.c), er6.G(zx8Var.d));
            if (!l66Var.j.isEmpty() || (rect = l66Var.l) == null) {
                return;
            }
            l66Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.ya8
    public final void h() {
        t3a t3aVar;
        d66 d66Var = this.a;
        if (d66Var == null || (t3aVar = (t3a) go5.A(d66Var, i82.l)) == null) {
            return;
        }
        ((h73) t3aVar).b();
    }

    public final je7 i() {
        mw9 mw9Var = this.d;
        if (mw9Var != null) {
            return mw9Var;
        }
        if (!rca.a) {
            return null;
        }
        mw9 mw9VarJ = yj.j(1, 0, f21.c, 2);
        this.d = mw9VarJ;
        return mw9VarJ;
    }

    public final void j(j7 j7Var) {
        d66 d66Var = this.a;
        if (d66Var == null) {
            return;
        }
        l7a l7aVarE = null;
        pl plVar = new pl(j7Var, this, d66Var, l7aVarE, (byte) 0);
        if (d66Var.n) {
            l7aVarE = ep2.E(d66Var.g1(), null, jg2.d, new lq1((Object) d66Var, (Object) plVar, (he2) l7aVarE, (byte) 28), 1);
        }
        this.b = l7aVarE;
    }

    public final void k(d66 d66Var) {
        d66 d66Var2 = this.a;
        if (d66Var2 != d66Var) {
            dj5.c("Expected textInputModifierNode to be " + d66Var + " but was " + d66Var2);
        }
        this.a = null;
    }
}
