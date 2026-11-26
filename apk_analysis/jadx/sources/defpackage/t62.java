package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.pavloffmedev.dcn.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t62 {
    public boolean A;
    public final f8 B;
    public Handler C;
    public boolean D;
    public qn E;
    public final s62 F;
    public final View a;
    public boolean b;
    public x72 c;
    public h76 d;
    public ie9 e;
    public vmb f;
    public final kf5 g;
    public final b69 h;
    public zx4 i;
    public final Configuration j;
    public final r38 k;
    public final tjc l;
    public boolean m;
    public boolean n;
    public List o;
    public vo p;
    public final kyb q;
    public final wi r;
    public final zkb s;
    public final r38 t;
    public final y98 u;
    public final yo v;
    public final v06 w;
    public final y56 x;
    public final ic1 y;
    public int z;

    public t62(t62 t62Var, View view, x72 x72Var, h76 h76Var, ie9 ie9Var, vmb vmbVar) {
        kf5 kf5Var;
        zx4 zx4Var;
        Configuration configuration;
        r38 r38VarZ;
        tjc tjcVar;
        vo voVar;
        kyb kybVar;
        wi wiVar;
        zkb zkbVar;
        r38 r38Var;
        yo yoVar;
        boolean zQ = ho5.q(t62Var != null ? t62Var.a.getContext() : null, view.getContext());
        this.a = view;
        this.c = x72Var;
        this.d = h76Var;
        this.e = ie9Var;
        this.f = vmbVar;
        if (zQ) {
            t62Var.getClass();
            kf5Var = t62Var.g;
        } else {
            kf5Var = new kf5();
        }
        this.g = kf5Var;
        this.h = t62Var != null ? t62Var.h : new b69();
        if (t62Var != null) {
            zx4Var = t62Var.i;
            if (zx4Var == null) {
                zx4Var = new zx4();
                t62Var.i = zx4Var;
            }
        } else {
            zx4Var = null;
        }
        this.i = zx4Var;
        if (zQ) {
            t62Var.getClass();
            configuration = t62Var.j;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.j = configuration;
        if (zQ) {
            t62Var.getClass();
            r38VarZ = t62Var.k;
        } else {
            r38VarZ = zr4.z(new Configuration(configuration));
        }
        this.k = r38VarZ;
        if (zQ) {
            t62Var.getClass();
            tjcVar = t62Var.l;
        } else {
            tjcVar = new tjc(view.getContext(), (byte) 4);
        }
        this.l = tjcVar;
        if (zQ) {
            t62Var.getClass();
            voVar = t62Var.p;
            if (voVar == null) {
                voVar = new vo(t62Var.a.getContext());
                t62Var.p = voVar;
            }
        } else {
            voVar = null;
        }
        this.p = voVar;
        if (zQ) {
            t62Var.getClass();
            kybVar = t62Var.q;
        } else {
            kybVar = new kyb(view.getContext(), (byte) 2);
        }
        this.q = kybVar;
        if (zQ) {
            t62Var.getClass();
            wiVar = t62Var.r;
        } else {
            wiVar = new wi(kybVar);
        }
        this.r = wiVar;
        if (zQ) {
            t62Var.getClass();
            zkbVar = t62Var.s;
        } else {
            view.getContext();
            zkbVar = new zkb((byte) 4);
        }
        this.s = zkbVar;
        if (zQ) {
            t62Var.getClass();
            r38Var = t62Var.t;
        } else {
            r38Var = new r38(h92.w(view.getContext()), p15.Q);
        }
        this.t = r38Var;
        this.u = view == (t62Var != null ? t62Var.a : null) ? t62Var.u : new y98(view);
        if (zQ) {
            t62Var.getClass();
            yoVar = t62Var.v;
        } else {
            yoVar = new yo(ViewConfiguration.get(view.getContext()));
        }
        this.v = yoVar;
        this.w = t62Var != null ? t62Var.w : new v06();
        this.x = new y56(view.getContext());
        this.y = t62Var != null ? t62Var.y : new ic1();
        this.B = new f8(this, (byte) 22);
        this.F = new s62(this);
    }

    public final void a(pj pjVar, d52 d52Var, ii4 ii4Var, int i) {
        ii4Var.e0(123858079);
        int i2 = i | (ii4Var.i(pjVar) ? 4 : 2) | (ii4Var.i(d52Var) ? 32 : 16) | (ii4Var.i(this) ? 256 : 128);
        boolean z = true;
        if (ii4Var.T(i2 & 1, (i2 & 147) != 146)) {
            Object tag = pjVar.getTag(R.id.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof mu5) && !(tag instanceof ru5))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = pjVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof mu5) || (tag2 instanceof ru5))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(ii4Var.y());
                ii4Var.q = true;
                ii4Var.D = true;
                ii4Var.c.b();
                ii4Var.I.b();
                s1a s1aVar = ii4Var.J;
                p1a p1aVar = s1aVar.a;
                s1aVar.e = p1aVar.j;
                s1aVar.f = p1aVar.k;
            }
            ii4Var.c0(479840575);
            xq8 xq8VarA = u62.a.a(pjVar);
            xq8 xq8VarA2 = jd6.a.a(d());
            wq8 wq8Var = qd6.a;
            g();
            ie9 ie9Var = this.e;
            ie9Var.getClass();
            xq8 xq8VarA3 = wq8Var.a(ie9Var);
            xq8 xq8VarA4 = ok5.a.a(set);
            xq8 xq8VarA5 = ak.b.a(pjVar.getContext());
            xq8 xq8VarA6 = ak.a.a(pjVar.getConfiguration());
            vl3 vl3Var = rd9.a;
            int i3 = i2 & 14;
            boolean z2 = i3 == 4 || ii4Var.i(pjVar);
            Object objQ = ii4Var.Q();
            j9b j9bVar = w62.a;
            if (z2 || objQ == j9bVar) {
                objQ = new cj(pjVar, (byte) 3);
                ii4Var.m0(objQ);
            }
            vl3Var.getClass();
            xq8 xq8Var = new xq8(vl3Var, null, false, null, (wf4) objQ, false);
            vl3 vl3Var2 = i82.s;
            if (i3 != 4 && !ii4Var.i(pjVar)) {
                z = false;
            }
            Object objQ2 = ii4Var.Q();
            if (z || objQ2 == j9bVar) {
                objQ2 = new cj(pjVar, (byte) 4);
                ii4Var.m0(objQ2);
            }
            vl3Var2.getClass();
            ho5.g(new xq8[]{xq8VarA, xq8VarA2, xq8VarA3, xq8VarA4, xq8VarA5, xq8VarA6, xq8Var, new xq8(vl3Var2, null, false, null, (wf4) objQ2, false), b55.a.a(pjVar.getHostDefaultProvider()), ak.f.a(pjVar.getView()), i82.o.a(pjVar.getViewConfiguration()), ak.d.a(this.g), ak.e.a(this.h)}, h92.Q(1409209137, new i41((Object) pjVar, (Object) d52Var, (byte) 23), ii4Var), ii4Var, 48);
            ii4Var.q(false);
        } else {
            ii4Var.W();
        }
        nx8 nx8VarU = ii4Var.u();
        if (nx8VarU != null) {
            nx8VarU.d = new r8((byte) 9, i, (Object) this, (Object) pjVar, (Object) d52Var);
        }
    }

    public final void b() {
        int i = this.z - 1;
        this.z = i;
        if (i < 0) {
            this.z = 0;
            i = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            s62 s62Var = this.F;
            context.unregisterComponentCallbacks(s62Var);
            y56 y56Var = this.x;
            if (y56Var.b == null) {
                y56Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(s62Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(s62Var);
            this.A = false;
            boolean z = this.D;
            Handler handler = this.C;
            if (z) {
                if (handler != null) {
                    handler.post(s62Var);
                }
            } else if (handler != null) {
                handler.removeCallbacks(s62Var);
            }
            this.C = null;
        }
    }

    public final x72 c() {
        g();
        x72 x72Var = this.c;
        x72Var.getClass();
        return x72Var;
    }

    public final h76 d() {
        g();
        h76 h76Var = this.d;
        h76Var.getClass();
        return h76Var;
    }

    public final void e() {
        int i = this.z + 1;
        this.z = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            s62 s62Var = this.F;
            context.registerComponentCallbacks(s62Var);
            f(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            y56 y56Var = this.x;
            y56Var.c.setValue(Boolean.valueOf(zHasWindowFocus));
            r38 r38Var = y56Var.b;
            f8 f8Var = this.B;
            if (r38Var == null) {
                y56Var.a = f8Var;
            }
            if (r38Var != null) {
                r38Var.setValue(f8Var.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(s62Var);
            view.getViewTreeObserver().addOnGlobalLayoutListener(s62Var);
            this.A = false;
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.l.b;
            boolean zIsEnabled = accessibilityManager.isEnabled();
            this.m = zIsEnabled;
            this.n = zIsEnabled && accessibilityManager.isTouchExplorationEnabled();
            Handler handler = view.getHandler();
            this.C = handler;
            if (handler != null) {
                handler.post(s62Var);
            }
        }
    }

    public final void f(Configuration configuration) {
        int iUpdateFrom = this.j.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                if5 if5Var = (if5) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (if5Var == null || Configuration.needNewResources(iUpdateFrom, if5Var.b)) {
                    it.remove();
                }
            }
            this.k.setValue(new Configuration(configuration));
            b69 b69Var = this.h;
            synchronized (b69Var) {
                b69Var.a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.t.setValue(h92.w(this.a.getContext()));
            }
            if ((iUpdateFrom & 805248384) != 0) {
                if (Build.VERSION.SDK_INT < 33) {
                    this.A = true;
                    return;
                }
                y56 y56Var = this.x;
                f8 f8Var = this.B;
                r38 r38Var = y56Var.b;
                if (r38Var != null) {
                    r38Var.setValue(f8Var.invoke());
                }
            }
        }
    }

    public final void g() {
        if (this.b) {
            return;
        }
        this.b = true;
        x72 x72Var = this.c;
        View view = this.a;
        if (x72Var == null) {
            x72 x72VarA = wvb.a(view);
            if (x72VarA == null) {
                Object parent = view.getParent();
                while (x72VarA == null && (parent instanceof View)) {
                    View view2 = (View) parent;
                    x72VarA = wvb.a(view2);
                    parent = yz4.K(view2);
                }
            }
            if (x72VarA == null) {
                x72VarA = wvb.b(view);
            }
            this.c = x72VarA;
        }
        if (this.d == null) {
            h76 h76VarW = xcb.w(view);
            if (h76VarW == null) {
                wc.u("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.d = h76VarW;
        }
        if (this.e == null) {
            ie9 ie9VarT = g05.t(view);
            if (ie9VarT == null) {
                wc.u("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.e = ie9VarT;
        }
        if (this.f == null) {
            this.f = k05.D(view);
        }
    }
}
