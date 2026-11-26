package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class u9c {
    public final Object a;
    public final r83 b;
    public final k7c c;
    public final jac d;
    public final Context e;
    public final lga f;
    public final kyb g;
    public final edb h;
    public final lga i;
    public final lga j;
    public final kg2 k;
    public final ConcurrentHashMap l;
    public final CopyOnWriteArraySet m;
    public final CopyOnWriteArrayList n;
    public final CopyOnWriteArrayList o;
    public final CopyOnWriteArrayList p;
    public final lga q;
    public final AtomicBoolean r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public final AtomicBoolean u;
    public final lga v;
    public xac w;

    public u9c(Context context, cb cbVar, Object obj, r83 r83Var, k7c k7cVar, jac jacVar) {
        cbVar.getClass();
        this.a = obj;
        this.b = r83Var;
        this.c = k7cVar;
        this.d = jacVar;
        this.e = context.getApplicationContext();
        this.f = new lga(new w8c(this, (byte) 0));
        this.g = new kyb(this, context);
        this.h = new edb((Object) this, (byte) 9);
        this.i = new lga(new xb(cbVar, (byte) 29));
        this.j = new lga(new w8c(this, (byte) 2));
        this.k = new kg2(k7cVar.i().b.plus(k7cVar.r.b()));
        this.l = new ConcurrentHashMap();
        this.m = new CopyOnWriteArraySet();
        this.n = new CopyOnWriteArrayList();
        this.o = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        this.q = new lga(new w8c(this, (byte) 1));
        this.r = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = new AtomicBoolean(false);
        this.v = new lga(new ub(this, cbVar, (byte) 17));
    }

    public static e5c c(CopyOnWriteArrayList copyOnWriteArrayList, String str) {
        Object next;
        copyOnWriteArrayList.getClass();
        str.getClass();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (aca.Y(((w2c) ((e5c) next)).f.m, str, true)) {
                return (e5c) next;
            }
        }
        next = null;
        return (e5c) next;
    }

    public static void q(CopyOnWriteArrayList copyOnWriteArrayList) {
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            w2c w2cVar = (w2c) ((e5c) it.next());
            if (!w2cVar.f.l && w2cVar.l.compareAndSet(false, true)) {
                try {
                    w2cVar.z();
                } catch (Throwable th) {
                    g05.b(th);
                    w2cVar.g.b(w2cVar, new ut3(th));
                }
            }
        }
    }

    public final void a() {
        if (this.u.get() && this.r.get() && this.t.compareAndSet(true, false)) {
            x().a.a(dv3.OnBillableImpression, null, null);
        }
    }

    public final w4c b(String str) {
        str.getClass();
        h3c h3cVar = (h3c) this.i.getValue();
        wg8 wg8Var = new wg8(this.g, str);
        k7c k7cVar = this.c;
        y4c y4cVarI = k7cVar.i();
        pbc pbcVar = k7cVar.r;
        cb cbVar = v().b;
        cbVar.getClass();
        return new w4c(str, h3cVar, wg8Var, y4cVarI, pbcVar, (Map) cbVar.f.get(str));
    }

    public final ArrayList d(ArrayList arrayList, uf4 uf4Var) {
        Object y2cVar;
        rq7 rq7VarA;
        List listN0 = k02.N0(arrayList, new fj8((byte) 8));
        ArrayList<l28> arrayList2 = new ArrayList(l02.d0(listN0, 10));
        Iterator it = listN0.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            r83 r83Var = this.b;
            if (!zHasNext) {
                ArrayList arrayList3 = new ArrayList(l02.d0(arrayList2, 10));
                for (l28 l28Var : arrayList2) {
                    w2c w2cVar = (w2c) l28Var.a;
                    b9c b9cVar = (b9c) l28Var.b;
                    w2cVar.getClass();
                    b9cVar.getClass();
                    g05.c(r83Var, "Load AdElement - " + w2cVar.f.m, new Object[0]);
                    fl7 fl7Var = new fl7(w2cVar);
                    this.l.put(w2cVar, fl7Var);
                    try {
                        this.k.execute(fl7Var);
                    } catch (Throwable th) {
                        b9cVar.b(w2cVar, new ut3(th));
                    }
                    arrayList3.add(w2cVar);
                }
                return arrayList3;
            }
            ra raVar = (ra) it.next();
            b9c b9cVar2 = (b9c) uf4Var.invoke();
            raVar.getClass();
            b9cVar2.getClass();
            StringBuilder sb = new StringBuilder("Create AdElement - ");
            String str = raVar.m;
            sb.append(str);
            g05.c(r83Var, sb.toString(), new Object[0]);
            f5c f5cVar = (f5c) this.q.getValue();
            w4c w4cVarB = b(str);
            u11 u11Var = raVar.i;
            o72 o72Var = null;
            g3c g3cVar = u11Var != null ? new g3c(v().b.a, str, u11Var, this.h) : null;
            Context context = f5cVar.b;
            ArrayList arrayList4 = raVar.h;
            int iC = y3a.C(raVar.a);
            Object obj = this.a;
            if (iC == 0) {
                context.getClass();
                y2cVar = new y2c(context, obj, f5cVar.a, raVar, b9cVar2, w4cVarB, g3cVar, new yp(arrayList4), raVar.k);
            } else if (iC == 1) {
                context.getClass();
                t39 t39Var = f5cVar.a;
                if (arrayList4 != null && !arrayList4.isEmpty()) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        try {
                            rq7VarA = ((ua) it2.next()).a(context);
                        } catch (Throwable unused) {
                            rq7VarA = null;
                        }
                        if (rq7VarA != null) {
                            arrayList5.add(rq7VarA);
                        }
                    }
                    if (!arrayList5.isEmpty()) {
                        o72Var = new o72(arrayList5);
                    }
                }
                y2cVar = new b3c(context, obj, t39Var, raVar, b9cVar2, w4cVarB, g3cVar, o72Var);
            } else if (iC == 2) {
                context.getClass();
                y2cVar = new z2c(context, obj, f5cVar.a, raVar, b9cVar2, w4cVarB, g3cVar);
            } else if (iC == 3) {
                context.getClass();
                y2cVar = new x2c(context, obj, f5cVar.a, raVar, b9cVar2, w4cVarB, g3cVar, (byte) 1);
            } else if (iC == 4) {
                context.getClass();
                y2cVar = new x2c(context, obj, f5cVar.a, raVar, b9cVar2, w4cVarB, g3cVar, (byte) 0);
            } else {
                if (iC != 5) {
                    tbc.b();
                    return null;
                }
                context.getClass();
                y2cVar = new x2c(context, obj, f5cVar.a, raVar, b9cVar2, w4cVarB, g3cVar, (byte) 2);
            }
            this.m.add(y2cVar);
            arrayList2.add(new l28(y2cVar, b9cVar2));
        }
    }

    public final void e(ut3 ut3Var) {
        ut3Var.getClass();
        if (this.c.c(false)) {
            this.d.b(this, ut3Var);
        }
    }

    public final void f(bh4 bh4Var, CopyOnWriteArrayList copyOnWriteArrayList) {
        bh4Var.getClass();
        g05.c(this.b, "Destroy TargetObject - " + bh4Var.s(), new Object[0]);
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(bh4Var);
        }
        z7b.a(new fc(bh4Var, (byte) 2));
    }

    public final void g(ViewGroup viewGroup, ViewGroup viewGroup2) {
        viewGroup2.getClass();
        g05.c(this.b, "AdPhase - setupView", new Object[0]);
        a6c a6cVarV = v();
        FrameLayout frameLayout = a6cVarV.c;
        HashSet hashSet = a6cVarV.d;
        CopyOnWriteArrayList<e5c> copyOnWriteArrayList = this.n;
        copyOnWriteArrayList.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.o;
        copyOnWriteArrayList2.getClass();
        Context context = viewGroup2.getContext();
        context.getClass();
        FrameLayout frameLayout2 = a6cVarV.c;
        h30 h30Var = a6cVarV.f;
        if (h30Var != null) {
            h30Var.i();
        }
        hashSet.clear();
        frameLayout2.removeAllViews();
        u15.H(frameLayout2);
        if (h30Var != null) {
            h30.b(h30Var, a6cVarV.a, frameLayout, null, null, null, 60);
        }
        k8c k8cVar = new k8c(context);
        k8cVar.setTag("ads");
        for (e5c e5cVar : copyOnWriteArrayList) {
            jx4.l(k8cVar, viewGroup, copyOnWriteArrayList, e5cVar);
            hashSet.add(e5cVar);
        }
        u15.d(2, k8cVar, w05.o(), frameLayout);
        k8c k8cVar2 = new k8c(context);
        k8cVar2.setTag("controls");
        Iterator it = copyOnWriteArrayList2.iterator();
        while (it.hasNext()) {
            jx4.l(k8cVar2, viewGroup, copyOnWriteArrayList2, (e5c) it.next());
        }
        u15.d(2, k8cVar2, w05.o(), frameLayout);
        u15.c(0, frameLayout, w05.o(), viewGroup2);
    }

    public final void h(e5c e5cVar, CopyOnWriteArrayList copyOnWriteArrayList) {
        e5cVar.getClass();
        g05.c(this.b, "Destroy AdElement - " + ((w2c) e5cVar).f.m, new Object[0]);
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(e5cVar);
        }
        z7b.a(new fc(e5cVar, (byte) 3));
    }

    public final void i(String str, String str2) {
        g05.c(this.b, ka7.n("EventTask - ", str, ", target object (", str2, ") not found"), new Object[0]);
    }

    public final void j(String str, String str2, String str3) {
        StringBuilder sbP = tz1.p("EventTask - ", str, ", target object (", str2, ") not ");
        sbP.append(str3);
        g05.c(this.b, sbP.toString(), new Object[0]);
    }

    public final void k(CopyOnWriteArrayList copyOnWriteArrayList) {
        copyOnWriteArrayList.getClass();
        g05.c(this.b, "Destroy AdElements", new Object[0]);
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            h((e5c) it.next(), copyOnWriteArrayList);
        }
        copyOnWriteArrayList.clear();
    }

    public final void l(boolean z) {
        boolean z2;
        k7c k7cVar = this.c;
        if (z && k7cVar.h.compareAndSet(false, true)) {
            k7cVar.a(6);
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = !z && k7cVar.h();
        if (z2) {
            g05.c(this.b, "AdPhase - onShown (isViewability - %s)", Boolean.TRUE);
            if (this.r.compareAndSet(false, true)) {
                u(this.n);
                u(this.o);
                a();
            }
            this.t.set(true);
            a();
        }
        if (z3) {
            x().a.a(dv3.OnImpression, null, null);
        }
    }

    public final void m() {
        g05.c(this.b, "AdPhase - load", new Object[0]);
        k7c k7cVar = this.c;
        ep2.E(k7cVar.i(), k7cVar.r.b(), null, new c70((byte) 25, null, this), 2);
    }

    public final void n() {
        Object objCast;
        Object objCast2;
        Object objCast3;
        g05.c(this.b, "AdPhase - performShow", new Object[0]);
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        Iterator it = copyOnWriteArrayList.iterator();
        while (true) {
            objCast = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                objCast = v71.class.cast((e5c) it.next());
            } catch (Throwable unused) {
            }
            if (objCast != null) {
                z7b.a(new v8c(objCast, (byte) 1));
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.o;
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            try {
                objCast3 = v71.class.cast((e5c) it2.next());
            } catch (Throwable unused2) {
                objCast3 = null;
            }
            if (objCast3 != null) {
                z7b.a(new v8c(objCast3, (byte) 2));
            }
        }
        Iterator it3 = this.p.iterator();
        while (it3.hasNext()) {
            try {
                objCast2 = v71.class.cast((egc) it3.next());
            } catch (Throwable unused3) {
                objCast2 = null;
            }
            if (objCast2 != null) {
                z7b.a(new v8c(objCast2, (byte) 3));
            }
        }
        try {
            objCast = v71.class.cast(x());
        } catch (Throwable unused4) {
        }
        if (objCast != null) {
            z7b.a(new v8c(objCast, (byte) 4));
        }
        k7c k7cVar = this.c;
        if (k7cVar.h.get() && this.r.compareAndSet(false, true)) {
            u(copyOnWriteArrayList);
            u(copyOnWriteArrayList2);
            a();
        }
        k7cVar.d.set(true);
        k7cVar.a(4);
    }

    public final void o(boolean z) {
        Object objCast;
        Object objCast2;
        Object objCast3;
        g05.c(this.b, "AdPhase - performHide, isFinishing: " + z, new Object[0]);
        CopyOnWriteArrayList copyOnWriteArrayList = this.n;
        Iterator it = copyOnWriteArrayList.iterator();
        while (true) {
            objCast = null;
            if (!it.hasNext()) {
                break;
            }
            try {
                objCast = v71.class.cast((e5c) it.next());
            } catch (Throwable unused) {
            }
            if (objCast != null) {
                z7b.a(new v8c(objCast, (byte) 25));
            }
        }
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.o;
        Iterator it2 = copyOnWriteArrayList2.iterator();
        while (it2.hasNext()) {
            try {
                objCast3 = v71.class.cast((e5c) it2.next());
            } catch (Throwable unused2) {
                objCast3 = null;
            }
            if (objCast3 != null) {
                z7b.a(new v8c(objCast3, (byte) 26));
            }
        }
        Iterator it3 = this.p.iterator();
        while (it3.hasNext()) {
            try {
                objCast2 = v71.class.cast((egc) it3.next());
            } catch (Throwable unused3) {
                objCast2 = null;
            }
            if (objCast2 != null) {
                z7b.a(new v8c(objCast2, (byte) 27));
            }
        }
        try {
            objCast = v71.class.cast(x());
        } catch (Throwable unused4) {
        }
        if (objCast != null) {
            z7b.a(new v8c(objCast, (byte) 0));
        }
        if (this.r.compareAndSet(true, false)) {
            r(copyOnWriteArrayList);
            r(copyOnWriteArrayList2);
        }
    }

    public final Object p(String str) {
        str.getClass();
        if (!tba.w0(str)) {
            Object objC = c(this.n, str);
            if (objC == null) {
                objC = c(this.o, str);
            }
            if (objC == null) {
                Iterator it = this.p.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        objC = null;
                        break;
                    }
                    Object next = it.next();
                    if (((egc) next).d.equalsIgnoreCase(str)) {
                        objC = next;
                        break;
                    }
                }
            }
            if (objC != null) {
                return objC;
            }
            if (ho5.q(x().s(), str)) {
                return x();
            }
        }
        return null;
    }

    public final void r(CopyOnWriteArrayList copyOnWriteArrayList) {
        copyOnWriteArrayList.getClass();
        r83 r83Var = this.b;
        g05.c(r83Var, "Hide AdElements", new Object[0]);
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            e5c e5cVar = (e5c) it.next();
            e5cVar.getClass();
            StringBuilder sb = new StringBuilder("Hide AdElement - ");
            w2c w2cVar = (w2c) e5cVar;
            sb.append(w2cVar.f.m);
            g05.c(r83Var, sb.toString(), new Object[0]);
            w2cVar.n.set(false);
            w2cVar.p.set(null);
            w2cVar.x();
        }
    }

    public final void s() {
        r83 r83Var = this.b;
        g05.c(r83Var, "AdPhase - destroy", new Object[0]);
        g05.c(r83Var, "Cancel loading AdElements", new Object[0]);
        ConcurrentHashMap concurrentHashMap = this.l;
        Iterator it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Runnable runnable = (Runnable) ((Map.Entry) it.next()).getValue();
            kg2 kg2Var = this.k;
            kg2Var.getClass();
            runnable.getClass();
            kg2Var.c(true, runnable);
        }
        concurrentHashMap.clear();
        this.m.clear();
        k(this.n);
        k(this.o);
        g05.c(r83Var, "Destroy AdPhase", new Object[0]);
        z7b.a(new fc(v(), (byte) 4));
        CopyOnWriteArrayList copyOnWriteArrayList = this.p;
        copyOnWriteArrayList.getClass();
        g05.c(r83Var, "Destroy TargetObjects", new Object[0]);
        Iterator it2 = copyOnWriteArrayList.iterator();
        while (it2.hasNext()) {
            f((bh4) it2.next(), copyOnWriteArrayList);
        }
        copyOnWriteArrayList.clear();
        f(x(), null);
        this.w = null;
        this.c.f();
    }

    public final void t() {
        g05.c(this.b, "AdPhase - processAdCommitVisible", new Object[0]);
        this.u.set(true);
        a();
    }

    public final String toString() {
        return this.b.toString();
    }

    public final void u(CopyOnWriteArrayList copyOnWriteArrayList) {
        copyOnWriteArrayList.getClass();
        r83 r83Var = this.b;
        g05.c(r83Var, "Show AdElements", new Object[0]);
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            e5c e5cVar = (e5c) it.next();
            e5cVar.getClass();
            StringBuilder sb = new StringBuilder("Show AdElement - ");
            w2c w2cVar = (w2c) e5cVar;
            AtomicBoolean atomicBoolean = w2cVar.n;
            ra raVar = w2cVar.f;
            sb.append(raVar.m);
            g05.c(r83Var, sb.toString(), new Object[0]);
            atomicBoolean.set(true);
            if (raVar.l || w2cVar.m.get()) {
                if (atomicBoolean.compareAndSet(true, false)) {
                    w2cVar.y();
                }
            }
        }
    }

    public final a6c v() {
        return (a6c) this.v.getValue();
    }

    public final void w() {
        if (this.s.compareAndSet(false, true)) {
            g05.c(this.b, "AdPhase - processAdShown", new Object[0]);
            q(this.n);
            q(this.o);
        }
    }

    public final bh4 x() {
        return (bh4) this.j.getValue();
    }
}
