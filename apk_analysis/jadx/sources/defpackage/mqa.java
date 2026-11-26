package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mqa implements ya8 {
    public final pj a;
    public final ly1 b;
    public final aj c;
    public final aj d;
    public boolean e;
    public wf4 f;
    public wf4 g;
    public wpa h;
    public ag5 i;
    public final ArrayList j;
    public final m16 k;
    public Rect l;
    public final lm2 m;
    public final pe7 n;
    public oja o;
    public boolean p;

    public mqa(pj pjVar, pj pjVar2, aj ajVar, aj ajVar2) {
        ly1 ly1Var = new ly1(pjVar);
        this.a = pjVar;
        this.b = ly1Var;
        this.c = ajVar;
        this.d = ajVar2;
        this.f = new y9a((byte) 21);
        this.g = new y9a((byte) 22);
        this.h = new wpa(4, ora.b, "");
        this.i = ag5.g;
        this.j = new ArrayList();
        this.k = w05.t(v56.c, new dk7(this, (byte) 28));
        this.m = new lm2(pjVar2, ly1Var);
        this.n = new pe7(0, new lqa[16]);
    }

    @Override // defpackage.ya8
    public final void a() {
        i(lqa.StartInput);
    }

    @Override // defpackage.ya8
    public final void b(wpa wpaVar, ag5 ag5Var, xk6 xk6Var, df2 df2Var) {
        this.e = true;
        this.h = wpaVar;
        this.i = ag5Var;
        this.f = xk6Var;
        this.g = df2Var;
        i(lqa.StartInput);
    }

    @Override // defpackage.ya8
    public final void c() {
        this.e = false;
        this.f = new y9a((byte) 19);
        this.g = new y9a((byte) 20);
        this.l = null;
        i(lqa.StopInput);
    }

    @Override // defpackage.ya8
    public final void d(wpa wpaVar, bs7 bs7Var, era eraVar, wf wfVar, zx8 zx8Var, zx8 zx8Var2) {
        lm2 lm2Var = this.m;
        synchronized (lm2Var.c) {
            lm2Var.j = wpaVar;
            lm2Var.l = bs7Var;
            lm2Var.k = eraVar;
            lm2Var.m = wfVar;
            lm2Var.n = zx8Var;
            lm2Var.o = zx8Var2;
            if (lm2Var.e || lm2Var.d) {
                lm2Var.a();
            }
        }
    }

    @Override // defpackage.ya8
    public final void e(wpa wpaVar, wpa wpaVar2) {
        boolean z = (ora.c(this.h.b, wpaVar2.b) && ho5.q(this.h.c, wpaVar2.c)) ? false : true;
        this.h = wpaVar2;
        int size = this.j.size();
        for (int i = 0; i < size; i++) {
            wx8 wx8Var = (wx8) ((WeakReference) this.j.get(i)).get();
            if (wx8Var != null) {
                wx8Var.d = wpaVar2;
            }
        }
        lm2 lm2Var = this.m;
        synchronized (lm2Var.c) {
            lm2Var.j = null;
            lm2Var.l = null;
            lm2Var.k = null;
            lm2Var.m = vm.v;
            lm2Var.n = null;
            lm2Var.o = null;
        }
        if (ho5.q(wpaVar, wpaVar2)) {
            if (z) {
                ly1 ly1Var = this.b;
                int iG = ora.g(wpaVar2.b);
                int iF = ora.f(wpaVar2.b);
                ora oraVar = this.h.c;
                int iG2 = oraVar != null ? ora.g(oraVar.a) : -1;
                ora oraVar2 = this.h.c;
                ((InputMethodManager) ((m16) ly1Var.c).getValue()).updateSelection((pj) ly1Var.b, iG, iF, iG2, oraVar2 != null ? ora.f(oraVar2.a) : -1);
                return;
            }
            return;
        }
        if (wpaVar != null && (!ho5.q(wpaVar.a.b, wpaVar2.a.b) || (ora.c(wpaVar.b, wpaVar2.b) && !ho5.q(wpaVar.c, wpaVar2.c)))) {
            ly1 ly1Var2 = this.b;
            ((InputMethodManager) ((m16) ly1Var2.c).getValue()).restartInput((pj) ly1Var2.b);
            return;
        }
        int size2 = this.j.size();
        for (int i2 = 0; i2 < size2; i2++) {
            wx8 wx8Var2 = (wx8) ((WeakReference) this.j.get(i2)).get();
            if (wx8Var2 != null) {
                wpa wpaVar3 = this.h;
                ly1 ly1Var3 = this.b;
                if (wx8Var2.h) {
                    wx8Var2.d = wpaVar3;
                    if (wx8Var2.f) {
                        ((InputMethodManager) ((m16) ly1Var3.c).getValue()).updateExtractedText((pj) ly1Var3.b, wx8Var2.e, xcb.O(wpaVar3));
                    }
                    ora oraVar3 = wpaVar3.c;
                    long j = wpaVar3.b;
                    int iG3 = oraVar3 != null ? ora.g(oraVar3.a) : -1;
                    ora oraVar4 = wpaVar3.c;
                    ((InputMethodManager) ((m16) ly1Var3.c).getValue()).updateSelection((pj) ly1Var3.b, ora.g(j), ora.f(j), iG3, oraVar4 != null ? ora.f(oraVar4.a) : -1);
                }
            }
        }
    }

    @Override // defpackage.ya8
    public final void f() {
        i(lqa.HideKeyboard);
    }

    @Override // defpackage.ya8
    public final void g(zx8 zx8Var) {
        Rect rect;
        this.l = new Rect(er6.G(zx8Var.a), er6.G(zx8Var.b), er6.G(zx8Var.c), er6.G(zx8Var.d));
        if (!this.j.isEmpty() || (rect = this.l) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.ya8
    public final void h() {
        i(lqa.ShowKeyboard);
    }

    public final void i(lqa lqaVar) {
        boolean z = lqaVar.a;
        this.n.b(lqaVar);
        oja ojaVar = this.o;
        aj ajVar = this.d;
        if (ojaVar == null) {
            this.p = z;
            if (z) {
                ajVar = this.c;
            }
            oja ojaVar2 = new oja(this, (byte) 2);
            this.o = ojaVar2;
            ajVar.execute(ojaVar2);
            return;
        }
        if (!this.p || z) {
            return;
        }
        this.p = false;
        oja ojaVar3 = new oja(this, (byte) 2);
        this.o = ojaVar3;
        ajVar.execute(ojaVar3);
    }
}
