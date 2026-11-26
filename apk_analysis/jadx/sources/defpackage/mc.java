package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mc extends FrameLayout {
    public final za a;
    public final r83 b;
    public final c51 c;
    public final FrameLayout d;
    public final brb e;
    public final k7c f;
    public final h5c g;
    public final l7c h;
    public final vob i;
    public final h30 j;
    public final iu7 k;
    public final CopyOnWriteArrayList l;
    public nc m;
    public boolean n;
    public boolean o;
    public WeakReference p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mc(Context context, za zaVar) {
        super(context);
        zaVar.getClass();
        this.a = zaVar;
        r83 r83Var = new r83("AdView");
        this.b = r83Var;
        c51 c51Var = new c51((byte) 21, false);
        c51Var.c = -1;
        this.c = c51Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.d = frameLayout;
        brb brbVar = new brb(context);
        this.e = brbVar;
        ji9 ji9Var = new ji9(context);
        ji9Var.setVisibility(8);
        this.i = new vob(zaVar.c, zaVar.d, new jc(this));
        this.k = new iu7((byte) 16);
        this.l = new CopyOnWriteArrayList();
        addView(new ic(0 == true ? 1 : 0, context, this));
        addView(frameLayout, w05.o());
        addView(ji9Var, w05.o());
        addView(brbVar, w05.o());
        pbc pbcVar = pbc.e;
        k7c k7cVar = new k7c(r83Var.toString(), pbcVar);
        this.f = k7cVar;
        y4c y4cVarI = k7cVar.i();
        this.g = new h5c(context, zaVar, new hc(this));
        l7c l7cVar = new l7c(context);
        this.h = l7cVar;
        addView(l7cVar, w05.o());
        l7cVar.a();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        qp0 qp0Var = zaVar.g;
        this.j = qp0Var != null ? new h30(applicationContext, new j3c(gc.f, y4cVarI, pbcVar), qp0Var) : null;
        c51 c51Var2 = zaVar.h;
        if (c51Var2 == null) {
            ji9Var.setVisibility(8);
        } else {
            tk3 tk3Var = uk3.b;
            String strValueOf = String.valueOf(uk3.i(cec.V(System.currentTimeMillis(), yk3.MILLISECONDS), yk3.SECONDS));
            ji9Var.setVisibility(0);
            ji9Var.setLocation((arb) c51Var2.d);
            ji9Var.setBaseColor(c51Var2.c);
            String str = (String) c51Var2.b;
            strValueOf.getClass();
            ji9Var.setPayloadProvider(new qb(str, strValueOf, (byte) 1));
        }
        this.n = false;
        setBackgroundColor(-16777216);
    }

    public final void a() {
        k7c k7cVar = this.f;
        k7cVar.o.set(true);
        byte b = 0;
        if (k7cVar.l.compareAndSet(false, true)) {
            k7cVar.a(12);
            g05.c(this.b, "notifyAdFinished", new Object[0]);
            y7b.a(new bc(this, b));
        }
    }

    public final void b(h5 h5Var, ut3 ut3Var) {
        if (this.f.f.get()) {
            return;
        }
        r83 r83Var = this.b;
        if (ut3Var != null) {
            g05.c(r83Var, "notifyViewabilityEvent - %s, error - %s", h5Var, ut3Var);
        } else {
            g05.c(r83Var, "notifyViewabilityEvent - %s", h5Var);
        }
        y7b.a(new lb(this, h5Var, ut3Var, (byte) 1));
    }

    public final void c(boolean z) {
        mc mcVar;
        g05.c(this.b, "onViewOnScreen (isViewability - %s)", Boolean.valueOf(z));
        h30 h30Var = this.j;
        if (h30Var != null) {
            mcVar = this;
            h30.b(h30Var, this.b, mcVar, null, null, new cz4(), 12);
        } else {
            mcVar = this;
        }
        mcVar.g.d();
        h5c h5cVar = mcVar.g;
        g05.c(h5cVar.c, "onShown (isViewability - %s)", Boolean.valueOf(z));
        u9c u9cVar = h5cVar.m;
        byte b = 1;
        if (u9cVar != null) {
            if (z) {
                e6c e6cVar = h5cVar.e;
                if (e6cVar.h.compareAndSet(false, true)) {
                    e6cVar.a(6);
                    u9cVar.w();
                    Iterator it = h5cVar.f.iterator();
                    while (it.hasNext()) {
                        ((u9c) it.next()).w();
                    }
                    h5cVar.g(null, null);
                    mc mcVar2 = (mc) h5cVar.b.a.get();
                    if (mcVar2 != null && mcVar2.f.h()) {
                        g05.c(mcVar2.b, "notifyAdShown", new Object[0]);
                        y7b.a(new bc(mcVar2, b));
                    }
                }
            }
            if (!z && h5cVar.e.h()) {
                u9cVar.w();
                Iterator it2 = h5cVar.f.iterator();
                while (it2.hasNext()) {
                    ((u9c) it2.next()).w();
                }
                h5cVar.i(u9cVar);
            }
        }
        if (mcVar.f.d(true)) {
            g05.c(mcVar.b, "notifyAdAppeared", new Object[0]);
            y7b.a(new bc(mcVar, (byte) 3));
        }
    }

    public final void d(ut3 ut3Var) {
        k7c k7cVar = this.f;
        byte b = 1;
        if (k7cVar.j.compareAndSet(false, true)) {
            k7cVar.a(8);
            g05.c(this.b, "notifyAdFailToShow - %s", ut3Var);
            y7b.a(new cc(this, ut3Var, b));
        }
    }

    public final void e() {
        e25.x(getAttachedActivity());
        WeakReference weakReference = this.p;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.p = null;
    }

    public final void f() {
        byte b = 0;
        g05.c(this.b, "destroy", new Object[0]);
        if (this.f.d.get() && !this.f.e.get()) {
            i(new ut3("Ad closed before the content commit visible"));
        }
        this.l.clear();
        this.k.c0();
        h30 h30Var = this.j;
        if (h30Var != null) {
            h30Var.i();
        }
        this.m = null;
        c51 c51Var = this.c;
        WeakReference weakReference = (WeakReference) c51Var.b;
        if (weakReference != null) {
            weakReference.clear();
        }
        c51Var.b = null;
        c51Var.d = null;
        c51Var.c = -1;
        h5c h5cVar = this.g;
        g05.c(h5cVar.c, "destroy", new Object[0]);
        h5cVar.k.c0();
        u9c u9cVar = h5cVar.m;
        if (u9cVar != null) {
            h5cVar.f(u9cVar);
        }
        for (u9c u9cVar2 : h5cVar.f) {
            u9cVar2.getClass();
            h5cVar.f(u9cVar2);
        }
        h5cVar.f.clear();
        w9c w9cVar = h5cVar.l;
        if (w9cVar != null) {
            w9cVar.d = null;
            w9cVar.b.s();
            z7b.a(new u8c(w9cVar, b));
        }
        h5cVar.l = null;
        j6 j6Var = k29.d;
        if (j6Var != null) {
            hac.a(j6Var.f).h(h5cVar.c);
        }
        h5cVar.e.f();
        this.i.a();
        y7b.a(new fc(this, (byte) 1));
        this.f.f();
        e();
    }

    public final void g() {
        mc mcVar;
        byte b;
        if (this.f.b()) {
            h30 h30Var = this.j;
            if (h30Var != null) {
                mcVar = this;
                h30.b(h30Var, this.b, mcVar, null, null, null, 60);
            } else {
                mcVar = this;
            }
            h5c h5cVar = mcVar.g;
            ConcurrentLinkedQueue concurrentLinkedQueue = h5cVar.f;
            r83 r83Var = h5cVar.c;
            za zaVar = h5cVar.a;
            e6c e6cVar = h5cVar.e;
            hc hcVar = h5cVar.b;
            g05.c(r83Var, "load (cacheType - %s)", zaVar.a);
            LinkedList linkedList = zaVar.b;
            if (linkedList.isEmpty()) {
                hcVar.b(h5cVar, new ut3("Ad phase queue is empty"));
                return;
            }
            if (e6cVar.e()) {
                hcVar.a(h5cVar);
                return;
            }
            if (e6cVar.b()) {
                Iterator it = linkedList.iterator();
                while (true) {
                    b = 7;
                    if (!it.hasNext()) {
                        break;
                    }
                    cb cbVar = (cb) it.next();
                    r83 r83Var2 = new r83("AdPhaseController");
                    concurrentLinkedQueue.add(new u9c(h5cVar.d, cbVar, r83Var, r83Var2, new k7c(r83Var2.toString(), pbc.e), new edb(h5cVar, b)));
                }
                h5cVar.g.addAll(concurrentLinkedQueue);
                int i = m4c.a[zaVar.a.ordinal()];
                if (i == 1) {
                    h5cVar.j();
                    return;
                }
                if (i == 2) {
                    z7b.a(new ec(h5cVar, zaVar.e, b));
                    h5cVar.j();
                } else {
                    if (i != 3) {
                        return;
                    }
                    z7b.a(new ec(h5cVar, zaVar.e, b));
                }
            }
        }
    }

    public final nc getAdViewListener() {
        return this.m;
    }

    public final Activity getAttachedActivity() {
        WeakReference weakReference = this.p;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final px7 getRequiredOrientation() {
        return this.g.o;
    }

    public final void h() {
        if (!this.n || getVisibility() != 0) {
            vob vobVar = this.i;
            pl0 pl0Var = vobVar.b;
            if (pl0Var != null) {
                pl0Var.b();
            }
            vobVar.c.l();
            vobVar.e.set(false);
        }
        h5c h5cVar = this.g;
        g05.c(h5cVar.c, "performHide", new Object[0]);
        u9c u9cVar = h5cVar.m;
        if (u9cVar != null) {
            u9cVar.o(false);
        }
        w9c w9cVar = h5cVar.l;
        if (w9cVar != null && h5cVar.j.compareAndSet(true, false)) {
            w9cVar.b.o(true);
            mc mcVar = (mc) h5cVar.b.a.get();
            if (mcVar != null) {
                g05.c(mcVar.b, "hidePlaceholder (%s)", w9cVar);
                u15.t(w9cVar);
            }
        }
        if (this.f.d(false)) {
            g05.c(this.b, "notifyAdDisappeared", new Object[0]);
            y7b.a(new bc(this, (byte) 5));
        }
    }

    public final void i(ut3 ut3Var) {
        ut3Var.getClass();
        if (this.f.g()) {
            g05.c(this.b, "onAdCommitVisibleFailed - %s", ut3Var);
            this.l.clear();
            Iterator it = this.a.c.a.iterator();
            while (it.hasNext()) {
                h5 h5Var = ((dpb) it.next()).a;
                if (h5Var.b) {
                    b(h5Var, ut3Var);
                }
            }
            d(ut3Var);
        }
    }

    public final void j() {
        if (this.n && getVisibility() == 0) {
            k7c k7cVar = this.f;
            k7cVar.d.set(true);
            k7cVar.a(4);
            if (!this.o) {
                this.g.d();
                return;
            }
            boolean z = k7cVar.m.get();
            vob vobVar = this.i;
            if (z) {
                if (vobVar.d.get()) {
                    g05.c(this.b, "onViewabilityShown", new Object[0]);
                    c(true);
                }
                if (vobVar.e.get()) {
                    c(false);
                }
            }
            vobVar.c(this);
        }
    }

    public final void k(y7 y7Var, kyb kybVar, j4c j4cVar) {
        e();
        this.p = new WeakReference(y7Var);
        px7 requiredOrientation = getRequiredOrientation();
        y7Var.setRequestedOrientation(requiredOrientation != null ? requiredOrientation.b : (byte) 4);
        e25.I(y7Var);
        u15.H(this);
        if (Build.VERSION.SDK_INT >= 35) {
            Window window = y7Var.getWindow();
            View decorView = window != null ? window.getDecorView() : null;
            if (decorView == null) {
                decorView = this;
            }
            setPadding(0, 0, 0, 0);
            final int iSystemBars = WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout();
            decorView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: mob
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    view.getClass();
                    windowInsets.getClass();
                    Insets insets = windowInsets.getInsets(iSystemBars);
                    insets.getClass();
                    view.setPadding(insets.left, insets.top, insets.right, insets.bottom);
                    return windowInsets;
                }
            });
        }
        y7Var.setContentView(this, w05.o());
        e25.h(y7Var);
        iu7 iu7Var = this.k;
        iu7Var.X(this);
        if (kybVar != null) {
            iu7Var.b0(this, true, true, kybVar, j4cVar);
        } else if (j4cVar != null) {
            j4cVar.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g05.c(this.b, "onAttachedToWindow", new Object[0]);
        this.n = true;
        j();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        String str;
        view.getClass();
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            str = "VISIBLE";
        } else if (i != 4) {
            str = i != 8 ? "unknown" : "GONE";
        } else {
            str = "INVISIBLE";
        }
        g05.c(this.b, "onVisibilityChanged - %s", str);
        if (i == 0) {
            j();
        } else {
            h();
        }
    }

    public final void setAdViewListener(nc ncVar) {
        this.m = ncVar;
    }

    public final void setWatermark(Drawable drawable) {
        this.e.setWatermark(drawable);
    }

    @Override // android.view.View
    public final String toString() {
        return this.b.toString();
    }
}
