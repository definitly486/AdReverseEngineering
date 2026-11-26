package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d43 extends e5a {
    public final ArrayList c;
    public final f5a d;
    public final f5a e;
    public final ge4 f;
    public final Object g;
    public final ArrayList h;
    public final ArrayList i;
    public final pa0 j;
    public final ArrayList k;
    public final ArrayList l;
    public final pa0 m;
    public final pa0 n;
    public final boolean o;
    public final h6 p = new h6();
    public Object q;
    public boolean r;

    public d43(ArrayList arrayList, f5a f5aVar, f5a f5aVar2, ge4 ge4Var, Object obj, ArrayList arrayList2, ArrayList arrayList3, pa0 pa0Var, ArrayList arrayList4, ArrayList arrayList5, pa0 pa0Var2, pa0 pa0Var3, boolean z) {
        this.c = arrayList;
        this.d = f5aVar;
        this.e = f5aVar2;
        this.f = ge4Var;
        this.g = obj;
        this.h = arrayList2;
        this.i = arrayList3;
        this.j = pa0Var;
        this.k = arrayList4;
        this.l = arrayList5;
        this.m = pa0Var2;
        this.n = pa0Var3;
        this.o = z;
    }

    public static void f(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = emb.a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                f(childAt, arrayList);
            }
        }
    }

    @Override // defpackage.e5a
    public final boolean a() {
        Object obj;
        ge4 ge4Var = this.f;
        if (!ge4Var.l()) {
            return false;
        }
        ArrayList<e43> arrayList = this.c;
        if (!arrayList.isEmpty()) {
            for (e43 e43Var : arrayList) {
                if (Build.VERSION.SDK_INT < 34 || (obj = e43Var.c) == null || !ge4Var.m(obj)) {
                    return false;
                }
            }
        }
        Object obj2 = this.g;
        return obj2 == null || ge4Var.m(obj2);
    }

    @Override // defpackage.e5a
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.p.a();
    }

    @Override // defpackage.e5a
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList<e43> arrayList = this.c;
        if (!zIsLaidOut || this.r) {
            for (e43 e43Var : arrayList) {
                f5a f5aVar = (f5a) e43Var.b;
                if (md4.L(2)) {
                    if (this.r) {
                        Objects.toString(f5aVar);
                    } else {
                        viewGroup.toString();
                        Objects.toString(f5aVar);
                    }
                }
                ((f5a) e43Var.b).c(this);
            }
            this.r = false;
            return;
        }
        Object obj = this.q;
        ge4 ge4Var = this.f;
        f5a f5aVar2 = this.e;
        f5a f5aVar3 = this.d;
        if (obj != null) {
            ge4Var.c(obj);
            if (md4.L(2)) {
                Objects.toString(f5aVar3);
                Objects.toString(f5aVar2);
                return;
            }
            return;
        }
        l28 l28VarG = g(viewGroup, f5aVar2, f5aVar3);
        ArrayList arrayList2 = (ArrayList) l28VarG.a;
        Object obj2 = l28VarG.b;
        ArrayList<f5a> arrayList3 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add((f5a) ((e43) it.next()).b);
        }
        for (f5a f5aVar4 : arrayList3) {
            ge4Var.u(f5aVar4.c, obj2, this.p, new b43(f5aVar4, this, (byte) 1));
        }
        i(arrayList2, viewGroup, new c43(this, viewGroup, obj2));
        if (md4.L(2)) {
            Objects.toString(f5aVar3);
            Objects.toString(f5aVar2);
        }
    }

    @Override // defpackage.e5a
    public final void d(ep0 ep0Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        Object obj = this.q;
        if (obj != null) {
            this.f.r(obj, ep0Var.c);
        }
    }

    @Override // defpackage.e5a
    public final void e(ViewGroup viewGroup) {
        Object obj;
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList arrayList = this.c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f5a f5aVar = (f5a) ((e43) it.next()).b;
                if (md4.L(2)) {
                    viewGroup.toString();
                    Objects.toString(f5aVar);
                }
            }
            return;
        }
        boolean zH = h();
        f5a f5aVar2 = this.e;
        f5a f5aVar3 = this.d;
        if (zH && (obj = this.g) != null && !a()) {
            obj.toString();
            Objects.toString(f5aVar3);
            Objects.toString(f5aVar2);
        }
        if (a() && h()) {
            gz8 gz8Var = new gz8();
            l28 l28VarG = g(viewGroup, f5aVar2, f5aVar3);
            ArrayList arrayList2 = (ArrayList) l28VarG.a;
            Object obj2 = l28VarG.b;
            ArrayList<f5a> arrayList3 = new ArrayList(l02.d0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add((f5a) ((e43) it2.next()).b);
            }
            for (f5a f5aVar4 : arrayList3) {
                a43 a43Var = new a43(gz8Var, (byte) 0);
                nc4 nc4Var = f5aVar4.c;
                this.f.v(obj2, this.p, a43Var, new b43(f5aVar4, this, (byte) 0));
            }
            i(arrayList2, viewGroup, new yo0(this, viewGroup, obj2, gz8Var, (byte) 2));
        }
    }

    public final l28 g(ViewGroup viewGroup, f5a f5aVar, f5a f5aVar2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        ge4 ge4Var;
        f5aVar = f5aVar;
        View view = new View(viewGroup.getContext());
        Rect rect = new Rect();
        ArrayList arrayList3 = this.c;
        Iterator it = arrayList3.iterator();
        View view2 = null;
        boolean z = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = this.i;
            arrayList2 = this.h;
            obj = this.g;
            ge4Var = this.f;
            if (!zHasNext) {
                break;
            }
            if (((e43) it.next()).e != null && f5aVar2 != null && f5aVar != null && !this.j.isEmpty() && obj != null) {
                nc4 nc4Var = f5aVar.c;
                nc4 nc4Var2 = f5aVar2.c;
                ee4 ee4Var = zd4.a;
                if (this.o) {
                    nc4Var2.getEnterTransitionCallback();
                } else {
                    nc4Var.getEnterTransitionCallback();
                }
                hu7.a(viewGroup, new lb(f5aVar, f5aVar2, this, (byte) 13));
                pa0 pa0Var = this.m;
                arrayList2.addAll(pa0Var.values());
                ArrayList arrayList4 = this.l;
                if (!arrayList4.isEmpty()) {
                    Object obj2 = arrayList4.get(0);
                    obj2.getClass();
                    View view3 = (View) pa0Var.get((String) obj2);
                    ge4Var.s(view3, obj);
                    view2 = view3;
                }
                pa0 pa0Var2 = this.n;
                arrayList.addAll(pa0Var2.values());
                ArrayList arrayList5 = this.k;
                if (!arrayList5.isEmpty()) {
                    Object obj3 = arrayList5.get(0);
                    obj3.getClass();
                    View view4 = (View) pa0Var2.get((String) obj3);
                    if (view4 != null) {
                        hu7.a(viewGroup, new yk2(ge4Var, view4, rect));
                        z = true;
                    }
                }
                ge4Var.w(obj, view, arrayList2);
                Object obj4 = this.g;
                ge4Var.q(obj4, null, null, obj4, arrayList);
            }
            arrayList3 = arrayList3;
        }
        ArrayList arrayList6 = arrayList3;
        ArrayList arrayList7 = arrayList;
        ArrayList arrayList8 = new ArrayList();
        Iterator it2 = arrayList6.iterator();
        Object objO = null;
        Object objO2 = null;
        while (true) {
            arrayList7 = arrayList7;
            if (!it2.hasNext()) {
                break;
            }
            e43 e43Var = (e43) it2.next();
            f5a f5aVar3 = (f5a) e43Var.b;
            it2 = it2;
            Object objH = ge4Var.h(e43Var.c);
            if (objH != null) {
                boolean z2 = z;
                ArrayList arrayList9 = new ArrayList();
                ArrayList arrayList10 = arrayList2;
                nc4 nc4Var3 = f5aVar3.c;
                Object obj5 = obj;
                View view5 = nc4Var3.mView;
                view5.getClass();
                f(view5, arrayList9);
                if (obj5 != null) {
                    if (f5aVar3 == f5aVar2) {
                        arrayList9.removeAll(k02.Y0(arrayList10));
                    } else if (f5aVar3 == f5aVar) {
                        arrayList9.removeAll(k02.Y0(arrayList7));
                    }
                }
                if (arrayList9.isEmpty()) {
                    ge4Var.a(view, objH);
                } else {
                    ge4Var.b(objH, arrayList9);
                    ge4Var.q(objH, objH, arrayList9, null, null);
                    if (f5aVar3.a == i5a.d) {
                        f5aVar3.i = false;
                        ArrayList arrayList11 = new ArrayList(arrayList9);
                        arrayList11.remove(nc4Var3.mView);
                        ge4Var.p(objH, nc4Var3.mView, arrayList11);
                        hu7.a(viewGroup, new qy2(arrayList9, (byte) 2));
                    }
                }
                if (f5aVar3.a == i5a.c) {
                    arrayList8.addAll(arrayList9);
                    if (z2) {
                        ge4Var.t(objH, rect);
                    }
                    if (md4.L(2)) {
                        objH.toString();
                        Iterator it3 = arrayList9.iterator();
                        it3.getClass();
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            next.getClass();
                            ((View) next).toString();
                        }
                    }
                } else {
                    ge4Var.s(view2, objH);
                    if (md4.L(2)) {
                        objH.toString();
                        Iterator it4 = arrayList9.iterator();
                        it4.getClass();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            next2.getClass();
                            ((View) next2).toString();
                        }
                    }
                }
                if (e43Var.d) {
                    objO = ge4Var.o(objO, objH);
                } else {
                    objO2 = ge4Var.o(objO2, objH);
                }
                z = z2;
                arrayList2 = arrayList10;
                obj = obj5;
            }
        }
        Object objN = ge4Var.n(objO, objO2, obj);
        if (md4.L(2)) {
            Objects.toString(objN);
            viewGroup.toString();
        }
        return new l28(arrayList8, objN);
    }

    public final boolean h() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f5a) ((e43) it.next()).b).c.mTransitioning) {
                return false;
            }
        }
        return true;
    }

    public final void i(ArrayList arrayList, ViewGroup viewGroup, uf4 uf4Var) {
        zd4.a(4, arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.i;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = wlb.a;
            arrayList2.add(view.getTransitionName());
            view.setTransitionName(null);
        }
        boolean zL = md4.L(2);
        ArrayList arrayList4 = this.h;
        if (zL) {
            Iterator it = arrayList4.iterator();
            it.getClass();
            while (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                View view2 = (View) next;
                WeakHashMap weakHashMap2 = wlb.a;
                view2.getTransitionName();
                view2.toString();
            }
            Iterator it2 = arrayList3.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                next2.getClass();
                View view3 = (View) next2;
                WeakHashMap weakHashMap3 = wlb.a;
                view3.getTransitionName();
                view3.toString();
            }
        }
        uf4Var.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view4 = (View) arrayList4.get(i2);
            WeakHashMap weakHashMap4 = wlb.a;
            String transitionName = view4.getTransitionName();
            arrayList5.add(transitionName);
            if (transitionName != null) {
                view4.setTransitionName(null);
                String str = (String) this.j.get(transitionName);
                for (int i3 = 0; i3 < size2; i3++) {
                    if (str.equals(arrayList2.get(i3))) {
                        ((View) arrayList3.get(i3)).setTransitionName(transitionName);
                        break;
                    }
                }
            }
        }
        hu7.a(viewGroup, new fe4(size2, arrayList3, arrayList2, arrayList4, arrayList5));
        zd4.a(0, arrayList);
        this.f.x(this.g, arrayList4, arrayList3);
    }
}
