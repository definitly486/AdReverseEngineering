package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w2c extends bh4 implements e5c, View.OnClickListener, View.OnTouchListener, qpb {
    public final Object d;
    public final t39 e;
    public final ra f;
    public final b9c g;
    public final g3c h;
    public final Context i;
    public final i70 j;
    public final h30 k;
    public final AtomicBoolean l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final AtomicBoolean o;
    public final AtomicReference p;
    public final iu7 q;
    public FrameLayout r;
    public volatile boolean s;
    public volatile boolean t;
    public volatile boolean u;
    public volatile boolean v;
    public volatile wo3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2c(Context context, Object obj, t39 t39Var, ra raVar, b9c b9cVar, w4c w4cVar, g3c g3cVar) {
        super(w4cVar);
        context.getClass();
        t39Var.getClass();
        this.d = obj;
        this.e = t39Var;
        this.f = raVar;
        this.g = b9cVar;
        this.h = g3cVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.i = applicationContext;
        i70 i70Var = raVar.f;
        this.j = i70Var;
        qp0 qp0Var = i70Var.a;
        this.k = qp0Var != null ? new h30(applicationContext, t39Var, qp0Var) : null;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = new AtomicBoolean(false);
        this.p = new AtomicReference(null);
        this.q = new iu7((byte) 16);
        this.t = true;
        this.v = this.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A() {
        View viewT = t();
        if (viewT == 0) {
            return false;
        }
        i70 i70Var = this.j;
        ee7 ee7Var = i70Var.l;
        if (ee7Var != null) {
            float f = ee7Var.e;
            float f2 = ee7Var.d;
            float f3 = ee7Var.c;
            float f4 = ee7Var.b;
            if (f4 != 0.0f || f3 != 0.0f || f2 != 0.0f || f != 0.0f) {
                FrameLayout frameLayout = new FrameLayout(this.i);
                frameLayout.setId(View.generateViewId());
                Context context = frameLayout.getContext();
                context.getClass();
                int iC = beb.c(context, f4);
                Context context2 = frameLayout.getContext();
                context2.getClass();
                int iC2 = beb.c(context2, f3);
                Context context3 = frameLayout.getContext();
                context3.getClass();
                int iC3 = beb.c(context3, f2);
                Context context4 = frameLayout.getContext();
                context4.getClass();
                frameLayout.setPadding(iC, iC2, iC3, beb.c(context4, f));
                frameLayout.addView(viewT, new FrameLayout.LayoutParams(-1, -1));
                this.r = frameLayout;
            }
        }
        View viewF = F();
        if (viewF == null) {
            return false;
        }
        viewF.setId(View.generateViewId());
        viewF.setTag(this.f.m);
        Boolean bool = i70Var.c;
        if (bool != null && bool.booleanValue()) {
            viewF.setOnTouchListener(this);
            viewF.setOnClickListener(this);
        }
        Float f5 = i70Var.d;
        if (f5 != null) {
            viewF.setAlpha(f5.floatValue());
        }
        Boolean bool2 = i70Var.b;
        if (bool2 != null) {
            G(bool2.booleanValue());
        }
        if (viewT instanceof iac) {
            ((iac) viewT).a(i70Var);
            return true;
        }
        C(viewT, this.k);
        return true;
    }

    public final void B(wx1 wx1Var) {
        View viewT = t();
        int id = viewT != null ? viewT.getId() : -1;
        this.a.a(dv3.OnClick, Integer.valueOf(id), va0.x0(new Object[]{Integer.valueOf(id), wx1Var}));
    }

    public void C(View view, h30 h30Var) {
        if (h30Var != null) {
            h30.b(h30Var, this.d, view, null, null, null, 60);
        }
    }

    public final void D(boolean z, kyb kybVar, j4c j4cVar) {
        View viewF = F();
        lc lcVar = new lc(this, z, j4cVar, (byte) 1);
        iu7 iu7Var = this.q;
        iu7Var.X(viewF);
        if (viewF == null || kybVar == null) {
            lcVar.invoke();
            return;
        }
        if (z == (viewF.getVisibility() != 0 ? (byte) 0 : (byte) 1)) {
            lcVar.invoke();
        } else {
            iu7Var.b0(viewF, z, false, kybVar, lcVar);
        }
    }

    public final View F() {
        FrameLayout frameLayout = this.r;
        return frameLayout != null ? frameLayout : t();
    }

    public final void G(boolean z) {
        this.t = z;
        if (this.u) {
            return;
        }
        if (z) {
            u15.N(F());
        } else {
            u15.t(F());
        }
        this.v = z;
        H();
    }

    public final void H() {
        g3c g3cVar;
        d6c d6cVar;
        View viewT = t();
        if (viewT != null) {
            if (!this.v || !this.s) {
                if (!this.o.compareAndSet(true, false) || (g3cVar = this.h) == null) {
                    return;
                }
                synchronized (g3cVar.j) {
                    g3cVar.g.set(false);
                    g3cVar.b();
                    g3cVar.l = null;
                }
                return;
            }
            if (this.o.compareAndSet(false, true)) {
                h30 h30Var = this.k;
                if (h30Var != null) {
                    h30.b(h30Var, this.d, viewT, null, null, new cz4(), 12);
                }
                g3c g3cVar2 = this.h;
                if (g3cVar2 != null && !g3cVar2.i.get() && !g3cVar2.h.get()) {
                    synchronized (g3cVar2.j) {
                        if (g3cVar2.g.compareAndSet(false, true)) {
                            ArrayList<r11> arrayList = g3cVar2.c.g;
                            ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
                            for (r11 r11Var : arrayList) {
                                r11Var.getClass();
                                int i = b4c.a[r11Var.a.ordinal()];
                                if (i == 1) {
                                    d6cVar = new d6c(r11Var, (byte) 1);
                                } else if (i == 2) {
                                    d6cVar = new d6c(r11Var, (byte) 0);
                                } else {
                                    if (i != 3) {
                                        throw new v32();
                                    }
                                    d6cVar = new d6c(r11Var, (byte) 2);
                                }
                                arrayList2.add(d6cVar);
                            }
                            if (!arrayList2.isEmpty()) {
                                g3cVar2.k = System.currentTimeMillis();
                                g3cVar2.l = new w1c(viewT, ((e05) g3cVar2.e.getValue()).a, g3cVar2.c.b, arrayList2, new sb((Object) g3cVar2, (byte) 9));
                                g3cVar2.c();
                            }
                        }
                    }
                }
                this.g.a(this);
            }
        }
    }

    @Override // defpackage.e5c
    public void g(ly1 ly1Var) {
        B(null);
    }

    @Override // defpackage.bh4
    public final void o(boolean z) {
        Boolean bool;
        Boolean boolValueOf = Boolean.valueOf(z);
        AtomicReference atomicReference = this.p;
        atomicReference.set(boolValueOf);
        if ((this.f.l || this.m.get()) && (bool = (Boolean) atomicReference.getAndSet(null)) != null) {
            E(bool.booleanValue());
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        B(null);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        if (motionEvent.getAction() == 1) {
            B(!(motionEvent.getSource() == 2) ? n25.R(new Point((int) motionEvent.getRawX(), (int) motionEvent.getRawY()), view) : null);
        }
        return true;
    }

    @Override // defpackage.bh4
    public final void p() {
        super.p();
        this.q.c0();
        h30 h30Var = this.k;
        if (h30Var != null) {
            h30Var.i();
        }
        g3c g3cVar = this.h;
        if (g3cVar != null) {
            g3cVar.h.set(true);
            synchronized (g3cVar.j) {
                g3cVar.g.set(false);
                g3cVar.b();
                g3cVar.l = null;
            }
        }
        v();
    }

    @Override // defpackage.bh4
    public final String s() {
        return this.f.m;
    }

    public abstract View t();

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("type - ");
        ra raVar = this.f;
        switch (raVar.a) {
            case 1:
                str = "Mraid";
                break;
            case 2:
                str = "Video";
                break;
            case 3:
                str = "Image";
                break;
            case 4:
                str = "Label";
                break;
            case 5:
                str = "Countdown";
                break;
            case 6:
                str = "Progress";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", name - ");
        sb.append(raVar.m);
        return sb.toString();
    }

    public final void u() {
        Boolean bool;
        AtomicBoolean atomicBoolean = this.m;
        atomicBoolean.set(true);
        b9c b9cVar = this.g;
        g05.c(b9cVar.b.b, "AdElement (" + this + ") - onAdFormCommitVisible", new Object[0]);
        b9cVar.g(this);
        ra raVar = this.f;
        if ((raVar.l || atomicBoolean.get()) && this.n.compareAndSet(true, false)) {
            y();
        }
        if ((raVar.l || atomicBoolean.get()) && (bool = (Boolean) this.p.getAndSet(null)) != null) {
            E(bool.booleanValue());
        }
    }

    public void w() {
        this.s = true;
        H();
    }

    public void x() {
        this.s = false;
        H();
    }

    public void y() {
        w();
    }

    public void v() {
    }

    public void z() {
    }

    public void E(boolean z) {
    }
}
