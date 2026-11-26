package app.adcoin.v2;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import app.adcoin.logic.AdCoinApplication;
import defpackage.a63;
import defpackage.bo2;
import defpackage.c70;
import defpackage.d52;
import defpackage.ej4;
import defpackage.ep2;
import defpackage.ex2;
import defpackage.f6;
import defpackage.he2;
import defpackage.ho5;
import defpackage.hr0;
import defpackage.i41;
import defpackage.ibb;
import defpackage.ic;
import defpackage.j8a;
import defpackage.k23;
import defpackage.l33;
import defpackage.lo3;
import defpackage.mo3;
import defpackage.no3;
import defpackage.ns4;
import defpackage.o13;
import defpackage.oo3;
import defpackage.p16;
import defpackage.p42;
import defpackage.po3;
import defpackage.py2;
import defpackage.qo3;
import defpackage.r25;
import defpackage.r52;
import defpackage.rga;
import defpackage.ro3;
import defpackage.smb;
import defpackage.t52;
import defpackage.tp0;
import defpackage.us4;
import defpackage.vs4;
import defpackage.vx4;
import defpackage.wg8;
import defpackage.wq3;
import defpackage.x00;
import defpackage.xhc;
import defpackage.y66;
import defpackage.y9a;
import defpackage.yz7;
import defpackage.zc3;
import defpackage.zy0;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeActivity extends hr0 implements ej4 {
    public static final /* synthetic */ int t = 0;
    public volatile f6 l;
    public final Object m = new Object();
    public boolean n = false;
    public yz7 o;
    public k23 p;
    public ns4 q;
    public ibb r;
    public final r52 s;

    public ComposeActivity() {
        addOnContextAvailableListener(new x00(this, (byte) 1));
        this.s = new r52(this, (byte) 0);
    }

    @Override // defpackage.dj4
    public final Object e() {
        return l().e();
    }

    @Override // defpackage.o42, defpackage.t05
    public final smb getDefaultViewModelProviderFactory() {
        smb defaultViewModelProviderFactory = super.getDefaultViewModelProviderFactory();
        bo2 bo2Var = (bo2) ((a63) ho5.A(this, a63.class));
        p16 p16VarA = bo2Var.a();
        xhc xhcVar = new xhc(bo2Var.a, bo2Var.b, (byte) 8);
        defaultViewModelProviderFactory.getClass();
        return new r25(p16VarA, defaultViewModelProviderFactory, xhcVar);
    }

    public final f6 l() {
        if (this.l == null) {
            synchronized (this.m) {
                if (this.l == null) {
                    this.l = new f6(this);
                }
            }
        }
        return this.l;
    }

    public final void m(Bundle bundle) {
        super.onCreate(bundle);
        l().b();
    }

    public final void n() {
        super.onDestroy();
        zy0 zy0Var = l().e;
        if (zy0Var != null) {
            zy0Var.b = null;
        }
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Application application = getApplication();
        application.getClass();
        AdCoinApplication adCoinApplication = (AdCoinApplication) application;
        boolean z = adCoinApplication.f;
        byte b = 0;
        adCoinApplication.f = false;
        he2 he2Var = null;
        if (z) {
            bundle = null;
        }
        m(bundle);
        byte b2 = 4;
        if (z) {
            y66 y66VarB = vx4.B(this);
            l33 l33Var = zc3.a;
            ep2.E(y66VarB, o13.c, null, new c70(b2, he2Var, this), 2);
        }
        getLifecycle().a(this.s);
        ns4 ns4Var = this.q;
        if (ns4Var == null) {
            ho5.M("glassEffectsUseCase");
            throw null;
        }
        ibb ibbVar = this.r;
        if (ibbVar == null) {
            ho5.M("updateDevicePerformanceUseCase");
            throw null;
        }
        j8a j8aVar = vs4.c;
        ep2.E(vx4.B(this), null, null, new us4(this, ns4Var, new wg8(ns4Var, ibbVar), (he2) null), 3);
        rga rgaVar = (getResources().getConfiguration().uiMode & 48) == 32 ? new rga(0, 0, 2, new y9a((byte) 4)) : new rga(0, -2145707237, 1, new y9a((byte) 3));
        rga rgaVar2 = new rga(0, 0, 0, new y9a((byte) 5));
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ro3 mo3Var = tp0.w;
        if (mo3Var == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                mo3Var = new qo3();
            } else if (i >= 30) {
                mo3Var = new po3();
            } else if (i >= 29) {
                mo3Var = new oo3();
            } else if (i >= 28) {
                mo3Var = new no3();
            } else {
                mo3Var = i >= 26 ? new mo3() : new lo3();
            }
            tp0.w = mo3Var;
        }
        ro3 ro3Var = mo3Var;
        py2 py2Var = new py2(ro3Var, rgaVar2, rgaVar, this, decorView, (byte) 1);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i2 = 0;
        while (i2 < viewGroup.getChildCount()) {
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getTag() instanceof ro3) {
                py2Var.run();
                Window window = getWindow();
                window.getClass();
                ro3Var.a(window);
                p42.a(this, new d52(-1297313451, true, new i41((Object) this, ex2.O(wq3.a, new t52(this, he2Var, b)), (byte) 22)));
            }
            i2 = i3;
        }
        ic icVar = new ic((byte) 1, viewGroup.getContext(), py2Var);
        icVar.setTag(ro3Var);
        icVar.setVisibility(8);
        icVar.setWillNotDraw(true);
        viewGroup.addView(icVar);
        py2Var.run();
        Window window2 = getWindow();
        window2.getClass();
        ro3Var.a(window2);
        p42.a(this, new d52(-1297313451, true, new i41((Object) this, ex2.O(wq3.a, new t52(this, he2Var, b)), (byte) 22)));
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        getLifecycle().b(this.s);
        n();
    }
}
