package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.pavloffmedev.dcn.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fvb {
    public static final WeakHashMap x = new WeakHashMap();
    public final mp a;
    public final mp b;
    public final mp c;
    public final mp d;
    public final mp e;
    public final mp f;
    public final mp g;
    public final mp h;
    public final mp i;
    public final xeb j;
    public final r38 k;
    public final x8b l;
    public final x8b m;
    public final xeb n;
    public final xeb o;
    public final xeb p;
    public final xeb q;
    public final xeb r;
    public final xeb s;
    public final xeb t;
    public final boolean u;
    public int v;
    public final hk5 w;

    public fvb(View view) {
        mp mpVar = new mp(4, "captionBar");
        this.a = mpVar;
        mp mpVar2 = new mp(128, "displayCutout");
        this.b = mpVar2;
        mp mpVar3 = new mp(8, "ime");
        this.c = mpVar3;
        mp mpVar4 = new mp(32, "mandatorySystemGestures");
        this.d = mpVar4;
        mp mpVar5 = new mp(2, "navigationBars");
        this.e = mpVar5;
        mp mpVar6 = new mp(1, "statusBars");
        this.f = mpVar6;
        mp mpVar7 = new mp(519, "systemBars");
        this.g = mpVar7;
        mp mpVar8 = new mp(16, "systemGestures");
        this.h = mpVar8;
        mp mpVar9 = new mp(64, "tappableElement");
        this.i = mpVar9;
        xeb xebVar = new xeb(new mk5(0, 0, 0, 0), "waterfall");
        this.j = xebVar;
        this.k = zr4.z(null);
        x8b x8bVar = new x8b(new x8b(mpVar7, mpVar3), mpVar2);
        this.l = x8bVar;
        this.m = new x8b(x8bVar, new x8b(new x8b(new x8b(mpVar9, mpVar4), mpVar8), xebVar));
        this.n = uv4.x0(4, "captionBarIgnoringVisibility");
        this.o = uv4.x0(2, "navigationBarsIgnoringVisibility");
        this.p = uv4.x0(1, "statusBarsIgnoringVisibility");
        this.q = uv4.x0(519, "systemBarsIgnoringVisibility");
        this.r = uv4.x0(64, "tappableElementIgnoringVisibility");
        this.s = new xeb(new mk5(0, 0, 0, 0), "imeAnimationTarget");
        this.t = new xeb(new mk5(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.u = bool != null ? bool.booleanValue() : false;
        this.w = new hk5(this);
        WeakHashMap weakHashMap = wlb.a;
        avb avbVarA = olb.a(view);
        if (avbVarA != null) {
            xub xubVar = avbVarA.a;
            mpVar.f(xubVar.u(4));
            mpVar2.f(xubVar.u(128));
            mpVar3.f(xubVar.u(8));
            mpVar4.f(xubVar.u(32));
            mpVar5.f(xubVar.u(2));
            mpVar6.f(xubVar.u(1));
            mpVar7.f(xubVar.u(519));
            mpVar8.f(xubVar.u(16));
            mpVar9.f(xubVar.u(64));
        }
    }

    public static void b(fvb fvbVar, avb avbVar) {
        boolean z = false;
        fvbVar.a.g(avbVar, 0);
        fvbVar.c.g(avbVar, 0);
        fvbVar.b.g(avbVar, 0);
        fvbVar.e.g(avbVar, 0);
        fvbVar.f.g(avbVar, 0);
        fvbVar.g.g(avbVar, 0);
        fvbVar.h.g(avbVar, 0);
        fvbVar.i.g(avbVar, 0);
        fvbVar.d.g(avbVar, 0);
        fvbVar.n.f(bx4.F(avbVar.a.j(4)));
        fvbVar.o.f(bx4.F(avbVar.a.j(2)));
        fvbVar.p.f(bx4.F(avbVar.a.j(1)));
        fvbVar.q.f(bx4.F(avbVar.a.j(519)));
        fvbVar.r.f(bx4.F(avbVar.a.j(64)));
        bd3 bd3VarH = avbVar.a.h();
        fvbVar.j.f(bx4.F(bd3VarH != null ? bd3VarH.a() : ck5.e));
        dm dmVar = null;
        if (bd3VarH != null) {
            Path pathC = Build.VERSION.SDK_INT >= 31 ? dk.c(bd3VarH.a) : null;
            if (pathC != null) {
                dmVar = new dm(pathC);
            }
        }
        fvbVar.k.setValue(dmVar);
        synchronized (x2a.d) {
            ge7 ge7Var = x2a.k.h;
            if (ge7Var != null && ge7Var.h()) {
                z = true;
            }
        }
        if (z) {
            x2a.c();
        }
    }

    public final void a(View view) {
        if (this.v == 0) {
            hk5 hk5Var = this.w;
            hk5Var.d = false;
            hk5Var.e = 0;
            hk5Var.f = null;
            WeakHashMap weakHashMap = wlb.a;
            nlb.c(view, hk5Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(hk5Var);
            fub.a(view, hk5Var);
        }
        this.v++;
    }
}
