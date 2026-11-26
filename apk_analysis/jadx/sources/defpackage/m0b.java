package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0b implements Cloneable {
    public static final Animator[] A = new Animator[0];
    public static final int[] B = {2, 1, 3, 4};
    public static final uk8 C = new uk8((byte) 14);
    public static final ThreadLocal D = new ThreadLocal();
    public ArrayList k;
    public ArrayList l;
    public l0b[] m;
    public d35 v;
    public long x;
    public h0b y;
    public long z;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public myb g = new myb((byte) 8);
    public myb h = new myb((byte) 8);
    public w0b i = null;
    public final int[] j = B;
    public final ArrayList n = new ArrayList();
    public Animator[] o = A;
    public int p = 0;
    public boolean q = false;
    public boolean r = false;
    public m0b s = null;
    public ArrayList t = null;
    public ArrayList u = new ArrayList();
    public uk8 w = C;

    public static void d(myb mybVar, View view, a1b a1bVar) {
        pa0 pa0Var = (pa0) mybVar.a;
        pa0 pa0Var2 = (pa0) mybVar.d;
        SparseArray sparseArray = (SparseArray) mybVar.b;
        ug6 ug6Var = (ug6) mybVar.c;
        pa0Var.put(view, a1bVar);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = wlb.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (pa0Var2.containsKey(transitionName)) {
                pa0Var2.put(transitionName, null);
            } else {
                pa0Var2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (ug6Var.d(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    ug6Var.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) ug6Var.c(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    ug6Var.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static pa0 q() {
        ThreadLocal threadLocal = D;
        pa0 pa0Var = (pa0) threadLocal.get();
        if (pa0Var != null) {
            return pa0Var;
        }
        pa0 pa0Var2 = new pa0(0);
        threadLocal.set(pa0Var2);
        return pa0Var2;
    }

    public m0b A(l0b l0bVar) {
        m0b m0bVar;
        ArrayList arrayList = this.t;
        if (arrayList != null) {
            if (!arrayList.remove(l0bVar) && (m0bVar = this.s) != null) {
                m0bVar.A(l0bVar);
            }
            if (this.t.size() == 0) {
                this.t = null;
            }
        }
        return this;
    }

    public void B(View view) {
        this.f.remove(view);
    }

    public void C(View view) {
        if (this.q) {
            if (!this.r) {
                ArrayList arrayList = this.n;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
                this.o = A;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.o = animatorArr;
                x(this, ca9.f, false);
            }
            this.q = false;
        }
    }

    public void D() {
        L();
        pa0 pa0VarQ = q();
        for (Animator animator : this.u) {
            if (pa0VarQ.containsKey(animator)) {
                L();
                if (animator != null) {
                    animator.addListener(new iz4(this, pa0VarQ, false, (byte) 3));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new c5(this, (byte) 8));
                    animator.start();
                }
            }
        }
        this.u.clear();
        n();
    }

    public void E(long j, long j2) {
        long j3 = this.x;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.r = false;
            x(this, ca9.b, z);
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            f0b.b(animator, Math.min(Math.max(0L, j), f0b.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.o = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.r = true;
        }
        x(this, ca9.c, z);
    }

    public void F(long j) {
        this.c = j;
    }

    public void G(d35 d35Var) {
        this.v = d35Var;
    }

    public void H(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void I(uk8 uk8Var) {
        if (uk8Var == null) {
            this.w = C;
        } else {
            this.w = uk8Var;
        }
    }

    public void K(long j) {
        this.b = j;
    }

    public final void L() {
        if (this.p == 0) {
            x(this, ca9.b, false);
            this.r = false;
        }
        this.p++;
    }

    public String M(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public final void a(l0b l0bVar) {
        ArrayList arrayList = this.t;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.t = arrayList;
        }
        arrayList.add(l0bVar);
    }

    public void c(View view) {
        this.f.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.o = animatorArr;
        x(this, ca9.d, false);
    }

    public void e(a1b a1bVar) {
        me1.N(a1bVar);
    }

    public final void f(View view, boolean z) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                a1b a1bVar = new a1b(view);
                if (z) {
                    h(a1bVar);
                } else {
                    e(a1bVar);
                }
                a1bVar.c.add(this);
                g(a1bVar);
                if (z) {
                    d(this.g, view, a1bVar);
                } else {
                    d(this.h, view, a1bVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    public void h(a1b a1bVar) {
        me1.N(a1bVar);
    }

    public final void i(ViewGroup viewGroup, boolean z) {
        j(z);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            f(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                a1b a1bVar = new a1b(viewFindViewById);
                if (z) {
                    h(a1bVar);
                } else {
                    e(a1bVar);
                }
                a1bVar.c.add(this);
                g(a1bVar);
                if (z) {
                    d(this.g, viewFindViewById, a1bVar);
                } else {
                    d(this.h, viewFindViewById, a1bVar);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            a1b a1bVar2 = new a1b(view);
            if (z) {
                h(a1bVar2);
            } else {
                e(a1bVar2);
            }
            a1bVar2.c.add(this);
            g(a1bVar2);
            if (z) {
                d(this.g, view, a1bVar2);
            } else {
                d(this.h, view, a1bVar2);
            }
        }
    }

    public final void j(boolean z) {
        if (z) {
            ((pa0) this.g.a).clear();
            ((SparseArray) this.g.b).clear();
            ((ug6) this.g.c).a();
        } else {
            ((pa0) this.h.a).clear();
            ((SparseArray) this.h.b).clear();
            ((ug6) this.h.c).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public m0b clone() {
        try {
            m0b m0bVar = (m0b) super.clone();
            m0bVar.u = new ArrayList();
            m0bVar.g = new myb((byte) 8);
            m0bVar.h = new myb((byte) 8);
            m0bVar.k = null;
            m0bVar.l = null;
            m0bVar.y = null;
            m0bVar.s = this;
            m0bVar.t = null;
            return m0bVar;
        } catch (CloneNotSupportedException e) {
            va5.k(e);
            return null;
        }
    }

    public Animator l(ViewGroup viewGroup, a1b a1bVar, a1b a1bVar2) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    public void m(ViewGroup viewGroup, myb mybVar, myb mybVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        boolean z;
        View view;
        a1b a1bVar;
        Animator animator;
        Object obj;
        Animator animator2;
        a1b a1bVar2;
        pa0 pa0VarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = p().y != null;
        int i2 = 0;
        while (i2 < size) {
            a1b a1bVar3 = (a1b) arrayList.get(i2);
            a1b a1bVar4 = (a1b) arrayList2.get(i2);
            if (a1bVar3 != null && !a1bVar3.c.contains(this)) {
                a1bVar3 = null;
            }
            if (a1bVar4 != null && !a1bVar4.c.contains(this)) {
                a1bVar4 = null;
            }
            if (a1bVar3 != null ? a1bVar4 == null || v(a1bVar3, a1bVar4) : a1bVar4 != null) {
                Animator animatorL = l(viewGroup, a1bVar3, a1bVar4);
                if (animatorL != null) {
                    String str = this.a;
                    if (a1bVar4 != null) {
                        view = a1bVar4.b;
                        String[] strArrR = r();
                        if (strArrR != null && strArrR.length > 0) {
                            a1bVar2 = new a1b(view);
                            a1b a1bVar5 = (a1b) ((pa0) mybVar2.a).get(view);
                            i = size;
                            z = z2;
                            if (a1bVar5 != null) {
                                for (String str2 : strArrR) {
                                    a1bVar2.a.put(str2, a1bVar5.a.get(str2));
                                }
                            }
                            int i3 = pa0VarQ.c;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i3) {
                                    animator2 = animatorL;
                                    break;
                                }
                                b0b b0bVar = (b0b) pa0VarQ.get((Animator) pa0VarQ.g(i4));
                                if (b0bVar.c != null && b0bVar.a == view && b0bVar.b.equals(str) && b0bVar.c.equals(a1bVar2)) {
                                    animator2 = null;
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            i = size;
                            z = z2;
                            animator2 = animatorL;
                            a1bVar2 = null;
                        }
                        animator = animator2;
                        a1bVar = a1bVar2;
                    } else {
                        i = size;
                        z = z2;
                        view = a1bVar3.b;
                        a1bVar = null;
                    }
                    if (animator != null) {
                        animator = animatorL;
                        WindowId windowId = viewGroup.getWindowId();
                        b0b b0bVar2 = new b0b();
                        b0bVar2.a = view;
                        b0bVar2.b = str;
                        b0bVar2.c = a1bVar;
                        b0bVar2.d = windowId;
                        b0bVar2.e = this;
                        b0bVar2.f = animator;
                        if (z) {
                            obj = animator;
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.play(animator);
                            obj = animatorSet;
                        }
                        obj = animator;
                        pa0VarQ.put(obj, b0bVar2);
                        this.u.add(obj);
                    } else {
                        animator = animatorL;
                    }
                } else {
                    i = size;
                    z = z2;
                }
            } else {
                i = size;
                z = z2;
            }
            i2++;
            size = i;
            z2 = z;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                b0b b0bVar3 = (b0b) pa0VarQ.get((Animator) this.u.get(sparseIntArray.keyAt(i5)));
                b0bVar3.f.setStartDelay(b0bVar3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i5)) - Long.MAX_VALUE));
            }
        }
    }

    public final void n() {
        int i = this.p - 1;
        this.p = i;
        if (i == 0) {
            x(this, ca9.c, false);
            for (int i2 = 0; i2 < ((ug6) this.g.c).h(); i2++) {
                View view = (View) ((ug6) this.g.c).i(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((ug6) this.h.c).h(); i3++) {
                View view2 = (View) ((ug6) this.h.c).i(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.r = true;
        }
    }

    public final a1b o(View view, boolean z) {
        w0b w0bVar = this.i;
        if (w0bVar != null) {
            return w0bVar.o(view, z);
        }
        ArrayList arrayList = z ? this.k : this.l;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            a1b a1bVar = (a1b) arrayList.get(i);
            if (a1bVar == null) {
                return null;
            }
            if (a1bVar.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (a1b) (z ? this.l : this.k).get(i);
        }
        return null;
    }

    public final m0b p() {
        w0b w0bVar = this.i;
        return w0bVar != null ? w0bVar.p() : this;
    }

    public String[] r() {
        return null;
    }

    public final a1b s(View view, boolean z) {
        w0b w0bVar = this.i;
        if (w0bVar != null) {
            return w0bVar.s(view, z);
        }
        return (a1b) ((pa0) (z ? this.g : this.h).a).get(view);
    }

    public boolean t() {
        return !this.n.isEmpty();
    }

    public final String toString() {
        return M("");
    }

    public boolean u() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    public boolean v(a1b a1bVar, a1b a1bVar2) {
        boolean z;
        boolean z2;
        if (a1bVar != null) {
            HashMap map = a1bVar.a;
            if (a1bVar2 != null) {
                HashMap map2 = a1bVar2.a;
                String[] strArrR = r();
                if (strArrR != null) {
                    for (String str : strArrR) {
                        Object obj = map.get(str);
                        Object obj2 = map2.get(str);
                        if (obj == null) {
                            if (obj2 == null) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (obj2 == null) {
                            z2 = true;
                        } else {
                            z2 = !obj.equals(obj2);
                        }
                        if (z2) {
                            return true;
                        }
                    }
                } else {
                    for (String str2 : map.keySet()) {
                        Object obj3 = map.get(str2);
                        Object obj4 = map2.get(str2);
                        if (obj3 == null) {
                            if (obj4 == null) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else if (obj4 == null) {
                            z = true;
                        } else {
                            z = !obj3.equals(obj4);
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean w(View view) {
        int id = view.getId();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final void x(m0b m0bVar, ca9 ca9Var, boolean z) {
        m0b m0bVar2 = this.s;
        if (m0bVar2 != null) {
            m0bVar2.x(m0bVar, ca9Var, z);
        }
        ArrayList arrayList = this.t;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.t.size();
        l0b[] l0bVarArr = this.m;
        if (l0bVarArr == null) {
            l0bVarArr = new l0b[size];
        }
        this.m = null;
        l0b[] l0bVarArr2 = (l0b[]) this.t.toArray(l0bVarArr);
        for (int i = 0; i < size; i++) {
            l0b l0bVar = l0bVarArr2[i];
            switch (ca9Var.a) {
                case 15:
                    l0bVar.b(m0bVar);
                    break;
                case 16:
                    l0bVar.e(m0bVar);
                    break;
                case 17:
                    l0bVar.d(m0bVar);
                    break;
                case 18:
                    l0bVar.a();
                    break;
                default:
                    l0bVar.c();
                    break;
            }
            l0bVarArr2[i] = null;
        }
        this.m = l0bVarArr2;
    }

    public void y(ViewGroup viewGroup) {
        if (this.r) {
            return;
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.o);
        this.o = A;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.o = animatorArr;
        x(this, ca9.e, false);
        this.q = true;
    }

    public void z() {
        pa0 pa0VarQ = q();
        this.x = 0L;
        int i = 0;
        while (true) {
            int size = this.u.size();
            ArrayList arrayList = this.u;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            b0b b0bVar = (b0b) pa0VarQ.get(animator);
            if (animator != null && b0bVar != null) {
                Animator animator2 = b0bVar.f;
                long j = this.c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.b;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.n.add(animator);
                this.x = Math.max(this.x, f0b.a(animator));
            }
            i++;
        }
    }

    public void J() {
    }

    public void g(a1b a1bVar) {
    }
}
