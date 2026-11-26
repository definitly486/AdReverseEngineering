package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class f43 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public f43(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static void f(pa0 pa0Var, View view) {
        WeakHashMap weakHashMap = wlb.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            pa0Var.put(transitionName, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    f(pa0Var, childAt);
                }
            }
        }
    }

    public static final f43 j(ViewGroup viewGroup, md4 md4Var) {
        viewGroup.getClass();
        md4Var.getClass();
        md4Var.J().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof f43) {
            return (f43) tag;
        }
        f43 f43Var = new f43(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, f43Var);
        return f43Var;
    }

    public static boolean k(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                f5a f5aVar = (f5a) it.next();
                if (!f5aVar.k.isEmpty()) {
                    ArrayList arrayList2 = f5aVar.k;
                    if (!arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        do {
                            if (!it2.hasNext()) {
                                break;
                            }
                        } while (((e5a) it2.next()).a());
                    } else {
                        break;
                    }
                }
                z = false;
            }
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p02.h0(((f5a) it3.next()).k, arrayList3);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(f5a f5aVar) {
        f5aVar.getClass();
        if (f5aVar.i) {
            i5a i5aVar = f5aVar.a;
            View viewRequireView = f5aVar.c.requireView();
            viewRequireView.getClass();
            i5aVar.a(this.a, viewRequireView);
            f5aVar.i = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0394 A[LOOP:20: B:136:0x038e->B:138:0x0394, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    public final void b(ArrayList arrayList, boolean z) {
        i5a i5aVar;
        tq8 tq8Var;
        Object next;
        Object objPrevious;
        boolean z2;
        ArrayList<w33> arrayList2;
        int i;
        d43 d43Var;
        boolean z3;
        Iterator it;
        ArrayList arrayList3;
        f5a f5aVar;
        ArrayList arrayList4;
        f5a f5aVar2;
        int i2;
        Object objY;
        ArrayList<String> sharedElementTargetNames;
        l28 l28Var;
        int i3 = 2;
        md4.L(2);
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            i5aVar = i5a.c;
            tq8Var = i5a.a;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it2.next();
            f5a f5aVar3 = (f5a) next;
            View view = f5aVar3.c.mView;
            view.getClass();
            tq8Var.getClass();
            if (tq8.m(view) == i5aVar && f5aVar3.a != i5aVar) {
                break;
            }
        }
        f5a f5aVar4 = (f5a) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            f5a f5aVar5 = (f5a) objPrevious;
            View view2 = f5aVar5.c.mView;
            view2.getClass();
            tq8Var.getClass();
            if (tq8.m(view2) != i5aVar && f5aVar5.a == i5aVar) {
                break;
            }
        }
        f5a f5aVar6 = (f5a) objPrevious;
        if (md4.L(2)) {
            Objects.toString(f5aVar4);
            Objects.toString(f5aVar6);
        }
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        nc4 nc4Var = ((f5a) k02.E0(arrayList)).c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            kc4 kc4Var = ((f5a) it3.next()).c.mAnimationInfo;
            kc4 kc4Var2 = nc4Var.mAnimationInfo;
            kc4Var.b = kc4Var2.b;
            kc4Var.c = kc4Var2.c;
            kc4Var.d = kc4Var2.d;
            kc4Var.e = kc4Var2.e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            boolean z4 = false;
            byte b = 1;
            if (!it4.hasNext()) {
                break;
            }
            f5a f5aVar7 = (f5a) it4.next();
            arrayList5.add(new w33(f5aVar7, z));
            if (z) {
                if (f5aVar7 == f5aVar4) {
                    z4 = true;
                }
            } else if (f5aVar7 == f5aVar6) {
                z4 = true;
            }
            arrayList6.add(new e43(f5aVar7, z, z4));
            f5aVar7.d.add(new d5a(this, f5aVar7, b));
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj : arrayList6) {
            if (!((e43) obj).x()) {
                arrayList7.add(obj);
            }
        }
        ArrayList<e43> arrayList8 = new ArrayList();
        for (Object obj2 : arrayList7) {
            if (((e43) obj2).Q() != null) {
                arrayList8.add(obj2);
            }
        }
        ge4 ge4Var = null;
        for (e43 e43Var : arrayList8) {
            ge4 ge4VarQ = e43Var.Q();
            if (ge4Var != null && ge4VarQ != ge4Var) {
                ah7.q("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ", ((f5a) e43Var.b).c, " returned Transition ", e43Var.c, " which uses a different Transition type than other Fragments.");
                return;
            }
            ge4Var = ge4VarQ;
        }
        if (ge4Var == null) {
            arrayList2 = arrayList5;
            z2 = true;
            i = 2;
            z3 = false;
        } else {
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            pa0 pa0Var = new pa0(0);
            ArrayList<String> arrayList11 = new ArrayList<>();
            ArrayList<String> arrayList12 = new ArrayList<>();
            ArrayList<String> arrayList13 = arrayList11;
            pa0 pa0Var2 = new pa0(0);
            pa0 pa0Var3 = new pa0(0);
            Iterator it5 = arrayList8.iterator();
            z2 = true;
            ArrayList<String> sharedElementSourceNames = arrayList12;
            loop10: while (true) {
                Object obj3 = null;
                while (true) {
                    if (!it5.hasNext()) {
                        arrayList2 = arrayList5;
                        f5a f5aVar8 = f5aVar4;
                        ArrayList arrayList14 = arrayList8;
                        f5a f5aVar9 = f5aVar6;
                        i = i3;
                        if (obj3 == null) {
                            if (!arrayList14.isEmpty()) {
                                Iterator it6 = arrayList14.iterator();
                                while (true) {
                                    if (it6.hasNext()) {
                                        if (((e43) it6.next()).c != null) {
                                            z3 = false;
                                            d43Var = new d43(arrayList14, f5aVar8, f5aVar9, ge4Var, obj3, arrayList9, arrayList10, pa0Var, arrayList13, sharedElementSourceNames, pa0Var2, pa0Var3, z);
                                            it = arrayList14.iterator();
                                            while (it.hasNext()) {
                                                ((f5a) ((e43) it.next()).b).j.add(d43Var);
                                            }
                                            break loop10;
                                            break loop10;
                                        }
                                    }
                                }
                            }
                            z3 = false;
                            break loop10;
                        }
                        z3 = false;
                        d43Var = new d43(arrayList14, f5aVar8, f5aVar9, ge4Var, obj3, arrayList9, arrayList10, pa0Var, arrayList13, sharedElementSourceNames, pa0Var2, pa0Var3, z);
                        it = arrayList14.iterator();
                        while (it.hasNext()) {
                            ((f5a) ((e43) it.next()).b).j.add(d43Var);
                        }
                        break loop10;
                    }
                    Object obj4 = ((e43) it5.next()).e;
                    if (obj4 == null || f5aVar4 == null) {
                        arrayList3 = arrayList5;
                        f5aVar = f5aVar4;
                        arrayList4 = arrayList8;
                        f5aVar2 = f5aVar6;
                        i2 = i3;
                    } else {
                        i2 = i3;
                        nc4 nc4Var2 = f5aVar4.c;
                        if (f5aVar6 != null) {
                            nc4 nc4Var3 = f5aVar6.c;
                            objY = ge4Var.y(ge4Var.h(obj4));
                            sharedElementSourceNames = nc4Var3.getSharedElementSourceNames();
                            sharedElementSourceNames.getClass();
                            ArrayList<String> sharedElementSourceNames2 = nc4Var2.getSharedElementSourceNames();
                            sharedElementSourceNames2.getClass();
                            arrayList3 = arrayList5;
                            ArrayList<String> sharedElementTargetNames2 = nc4Var2.getSharedElementTargetNames();
                            sharedElementTargetNames2.getClass();
                            f5aVar = f5aVar4;
                            int size = sharedElementTargetNames2.size();
                            arrayList4 = arrayList8;
                            f5aVar2 = f5aVar6;
                            int i4 = 0;
                            while (i4 < size) {
                                int i5 = size;
                                int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames2.get(i4));
                                if (iIndexOf != -1) {
                                    sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i4));
                                }
                                i4++;
                                size = i5;
                            }
                            sharedElementTargetNames = nc4Var3.getSharedElementTargetNames();
                            sharedElementTargetNames.getClass();
                            if (z) {
                                nc4Var2.getEnterTransitionCallback();
                                nc4Var3.getExitTransitionCallback();
                                l28Var = new l28(null, null);
                            } else {
                                nc4Var2.getExitTransitionCallback();
                                nc4Var3.getEnterTransitionCallback();
                                l28Var = new l28(null, null);
                            }
                            if (l28Var.a != null || l28Var.b != null) {
                                ah7.f();
                                return;
                            }
                            int size2 = sharedElementSourceNames.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                String str = sharedElementSourceNames.get(i6);
                                str.getClass();
                                String str2 = str;
                                String str3 = sharedElementTargetNames.get(i6);
                                str3.getClass();
                                pa0Var.put(str2, str3);
                            }
                            if (md4.L(i2)) {
                                Iterator<String> it7 = sharedElementTargetNames.iterator();
                                it7.getClass();
                                while (it7.hasNext()) {
                                    it7.next();
                                }
                                Iterator<String> it8 = sharedElementSourceNames.iterator();
                                it8.getClass();
                                while (it8.hasNext()) {
                                    it8.next();
                                }
                            }
                            View view3 = nc4Var2.mView;
                            view3.getClass();
                            f(pa0Var2, view3);
                            pa0Var2.n(sharedElementSourceNames);
                            pa0Var.n(pa0Var2.keySet());
                            View view4 = nc4Var3.mView;
                            view4.getClass();
                            f(pa0Var3, view4);
                            pa0Var3.n(sharedElementTargetNames);
                            pa0Var3.n(pa0Var.values());
                            ee4 ee4Var = zd4.a;
                            for (int i7 = pa0Var.c - 1; -1 < i7; i7--) {
                                if (!pa0Var3.containsKey((String) pa0Var.k(i7))) {
                                    pa0Var.i(i7);
                                }
                            }
                            Set setKeySet = pa0Var.keySet();
                            Iterator it9 = ((ka0) pa0Var2.entrySet()).iterator();
                            while (it9.hasNext()) {
                                it9.next();
                                View view5 = (View) ((Map.Entry) it9).getValue();
                                WeakHashMap weakHashMap = wlb.a;
                                if (!k02.o0(setKeySet, view5.getTransitionName())) {
                                    it9.remove();
                                }
                            }
                            Collection collectionValues = pa0Var.values();
                            Iterator it10 = ((ka0) pa0Var3.entrySet()).iterator();
                            while (it10.hasNext()) {
                                it10.next();
                                View view6 = (View) ((Map.Entry) it10).getValue();
                                WeakHashMap weakHashMap2 = wlb.a;
                                if (!k02.o0(collectionValues, view6.getTransitionName())) {
                                    it10.remove();
                                }
                            }
                            if (pa0Var.isEmpty()) {
                                break;
                            }
                            arrayList13 = sharedElementTargetNames;
                            obj3 = objY;
                        } else {
                            arrayList3 = arrayList5;
                            f5aVar = f5aVar4;
                            arrayList4 = arrayList8;
                            f5aVar2 = f5aVar6;
                        }
                    }
                    i3 = i2;
                    arrayList5 = arrayList3;
                    f5aVar4 = f5aVar;
                    arrayList8 = arrayList4;
                    f5aVar6 = f5aVar2;
                }
                Objects.toString(objY);
                f5aVar.toString();
                f5aVar2.toString();
                arrayList9.clear();
                arrayList10.clear();
                arrayList13 = sharedElementTargetNames;
                i3 = i2;
                arrayList5 = arrayList3;
                f5aVar4 = f5aVar;
                arrayList8 = arrayList4;
                f5aVar6 = f5aVar2;
            }
        }
        ArrayList<w33> arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        Iterator it11 = arrayList2.iterator();
        while (it11.hasNext()) {
            p02.h0(((f5a) ((w33) it11.next()).b).k, arrayList16);
        }
        boolean zIsEmpty = arrayList16.isEmpty();
        boolean z5 = z3;
        for (w33 w33Var : arrayList2) {
            Context context = this.a.getContext();
            f5a f5aVar10 = (f5a) w33Var.b;
            context.getClass();
            kyb kybVarQ = w33Var.Q(context);
            if (kybVarQ != null) {
                if (((AnimatorSet) kybVarQ.c) == null) {
                    arrayList15.add(w33Var);
                } else {
                    nc4 nc4Var4 = f5aVar10.c;
                    if (f5aVar10.k.isEmpty()) {
                        if (f5aVar10.a == i5a.d) {
                            f5aVar10.i = z3;
                        }
                        f5aVar10.j.add(new y33(w33Var));
                        z5 = z2;
                    } else if (md4.L(i)) {
                        Objects.toString(nc4Var4);
                    }
                }
            }
        }
        for (w33 w33Var2 : arrayList15) {
            f5a f5aVar11 = (f5a) w33Var2.b;
            nc4 nc4Var5 = f5aVar11.c;
            if (zIsEmpty) {
                if (!z5) {
                    f5aVar11.j.add(new v33(w33Var2));
                } else if (md4.L(i)) {
                    Objects.toString(nc4Var5);
                }
            } else if (md4.L(i)) {
                Objects.toString(nc4Var5);
            }
        }
    }

    public final void c(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p02.h0(((f5a) it.next()).k, arrayList2);
        }
        List listT0 = k02.T0(k02.Y0(arrayList2));
        int size = listT0.size();
        for (int i = 0; i < size; i++) {
            ((e5a) listT0.get(i)).c(this.a);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((f5a) arrayList.get(i2));
        }
        List listT1 = k02.T0(arrayList);
        int size3 = listT1.size();
        for (int i3 = 0; i3 < size3; i3++) {
            f5a f5aVar = (f5a) listT1.get(i3);
            if (f5aVar.k.isEmpty()) {
                f5aVar.b();
            }
        }
    }

    public final void d(i5a i5aVar, g5a g5aVar, td4 td4Var) {
        synchronized (this.b) {
            f5a f5aVarG = g(td4Var.c);
            if (f5aVarG == null) {
                nc4 nc4Var = td4Var.c;
                f5aVarG = (nc4Var.mTransitioning || nc4Var.mRemoving) ? h(nc4Var) : null;
            }
            if (f5aVarG != null) {
                f5aVarG.d(i5aVar, g5aVar);
            } else {
                f5a f5aVar = new f5a(i5aVar, g5aVar, td4Var);
                this.b.add(f5aVar);
                f5aVar.d.add(new d5a(this, f5aVar, (byte) 0));
                f5aVar.d.add(new d5a(this, f5aVar, (byte) 2));
            }
        }
    }

    public final void e() {
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            i();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            ArrayList<f5a> arrayList = new ArrayList(this.c);
            this.c.clear();
            Iterator it = arrayList.iterator();
            while (true) {
                boolean z = true;
                if (!it.hasNext()) {
                    break;
                }
                f5a f5aVar = (f5a) it.next();
                if (this.b.isEmpty() || !f5aVar.c.mTransitioning) {
                    z = false;
                }
                f5aVar.g = z;
            }
            for (f5a f5aVar2 : arrayList) {
                if (this.d) {
                    if (md4.L(2)) {
                        Objects.toString(f5aVar2);
                    }
                    f5aVar2.b();
                } else {
                    if (md4.L(2)) {
                        Objects.toString(f5aVar2);
                    }
                    f5aVar2.a(this.a);
                }
                this.d = false;
                if (!f5aVar2.f) {
                    this.c.add(f5aVar2);
                }
            }
            if (!this.b.isEmpty()) {
                n();
                ArrayList arrayList2 = new ArrayList(this.b);
                if (!arrayList2.isEmpty()) {
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    md4.L(2);
                    b(arrayList2, this.e);
                    boolean zK = k(arrayList2);
                    Iterator it2 = arrayList2.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((f5a) it2.next()).c.mTransitioning) {
                            z2 = false;
                        }
                    }
                    this.d = z2 && !zK;
                    md4.L(2);
                    if (!z2) {
                        m(arrayList2);
                        c(arrayList2);
                    } else if (zK) {
                        m(arrayList2);
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            a((f5a) arrayList2.get(i));
                        }
                    }
                    this.e = false;
                    md4.L(2);
                }
            }
        }
    }

    public final f5a g(nc4 nc4Var) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            f5a f5aVar = (f5a) next;
            if (f5aVar.c.equals(nc4Var) && !f5aVar.e) {
                return (f5a) next;
            }
        }
        next = null;
        return (f5a) next;
    }

    public final f5a h(nc4 nc4Var) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            f5a f5aVar = (f5a) next;
            if (f5aVar.c.equals(nc4Var) && !f5aVar.e) {
                return (f5a) next;
            }
        }
        next = null;
        return (f5a) next;
    }

    public final void i() {
        md4.L(2);
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            n();
            m(this.b);
            ArrayList<f5a> arrayList = new ArrayList(this.c);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((f5a) it.next()).g = false;
            }
            for (f5a f5aVar : arrayList) {
                if (md4.L(2)) {
                    if (!zIsAttachedToWindow) {
                        ViewGroup viewGroup = this.a;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Container ");
                        sb.append(viewGroup);
                        sb.append(" is not attached to window. ");
                    }
                    Objects.toString(f5aVar);
                }
                f5aVar.a(this.a);
            }
            ArrayList<f5a> arrayList2 = new ArrayList(this.b);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                ((f5a) it2.next()).g = false;
            }
            for (f5a f5aVar2 : arrayList2) {
                if (md4.L(2)) {
                    if (!zIsAttachedToWindow) {
                        ViewGroup viewGroup2 = this.a;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Container ");
                        sb2.append(viewGroup2);
                        sb2.append(" is not attached to window. ");
                    }
                    Objects.toString(f5aVar2);
                }
                f5aVar2.a(this.a);
            }
        }
    }

    public final void l() {
        Object objPrevious;
        synchronized (this.b) {
            n();
            ArrayList arrayList = this.b;
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                f5a f5aVar = (f5a) objPrevious;
                tq8 tq8Var = i5a.a;
                View view = f5aVar.c.mView;
                view.getClass();
                tq8Var.getClass();
                i5a i5aVarM = tq8.m(view);
                i5a i5aVar = f5aVar.a;
                i5a i5aVar2 = i5a.c;
                if (i5aVar == i5aVar2 && i5aVarM != i5aVar2) {
                    break;
                }
            }
            f5a f5aVar2 = (f5a) objPrevious;
            nc4 nc4Var = f5aVar2 != null ? f5aVar2.c : null;
            this.f = nc4Var != null ? nc4Var.isPostponed() : false;
        }
    }

    public final void m(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            f5a f5aVar = (f5a) arrayList.get(i);
            td4 td4Var = f5aVar.l;
            nc4 nc4Var = td4Var.c;
            if (!f5aVar.h) {
                f5aVar.h = true;
                g5a g5aVar = f5aVar.b;
                if (g5aVar == g5a.b) {
                    View viewFindFocus = nc4Var.mView.findFocus();
                    if (viewFindFocus != null) {
                        nc4Var.setFocusedView(viewFindFocus);
                        if (md4.L(2)) {
                            viewFindFocus.toString();
                            nc4Var.toString();
                        }
                    }
                    View viewRequireView = f5aVar.c.requireView();
                    viewRequireView.getClass();
                    if (viewRequireView.getParent() == null) {
                        if (md4.L(2)) {
                            nc4Var.toString();
                            viewRequireView.toString();
                        }
                        td4Var.a();
                        viewRequireView.setAlpha(0.0f);
                    }
                    if (viewRequireView.getAlpha() == 0.0f && viewRequireView.getVisibility() == 0) {
                        if (md4.L(2)) {
                            viewRequireView.toString();
                        }
                        viewRequireView.setVisibility(4);
                    }
                    viewRequireView.setAlpha(nc4Var.getPostOnViewCreatedAlpha());
                    if (md4.L(2)) {
                        nc4Var.getPostOnViewCreatedAlpha();
                    }
                } else if (g5aVar == g5a.c) {
                    View viewRequireView2 = nc4Var.requireView();
                    viewRequireView2.getClass();
                    if (md4.L(2)) {
                        Objects.toString(viewRequireView2.findFocus());
                        viewRequireView2.toString();
                        nc4Var.toString();
                    }
                    viewRequireView2.clearFocus();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p02.h0(((f5a) it.next()).k, arrayList2);
        }
        List listT0 = k02.T0(k02.Y0(arrayList2));
        int size2 = listT0.size();
        for (int i2 = 0; i2 < size2; i2++) {
            e5a e5aVar = (e5a) listT0.get(i2);
            e5aVar.getClass();
            ViewGroup viewGroup = this.a;
            viewGroup.getClass();
            if (!e5aVar.a) {
                e5aVar.e(viewGroup);
            }
            e5aVar.a = true;
        }
    }

    public final void n() {
        for (f5a f5aVar : this.b) {
            if (f5aVar.b == g5a.b) {
                View viewRequireView = f5aVar.c.requireView();
                viewRequireView.getClass();
                int visibility = viewRequireView.getVisibility();
                i5a.a.getClass();
                f5aVar.d(tq8.p(visibility), g5a.a);
            }
        }
    }
}
