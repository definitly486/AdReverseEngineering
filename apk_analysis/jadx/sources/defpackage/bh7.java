package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class bh7 {
    public final sk8 a;
    public final j8a b;
    public final j8a c;
    public boolean d;
    public final gw8 e;
    public final gw8 f;
    public final aj7 g;
    public final /* synthetic */ qh7 h;

    public bh7(qh7 qh7Var, aj7 aj7Var) {
        aj7Var.getClass();
        this.h = qh7Var;
        this.a = new sk8((byte) 10);
        j8a j8aVarJ = ep2.j(ar3.a);
        this.b = j8aVarJ;
        j8a j8aVarJ2 = ep2.j(ir3.a);
        this.c = j8aVarJ2;
        this.e = c6.B(j8aVarJ);
        this.f = c6.B(j8aVarJ2);
        this.g = aj7Var;
    }

    public final void a(wg7 wg7Var) {
        wg7Var.getClass();
        synchronized (this.a) {
            j8a j8aVar = this.b;
            j8aVar.m(null, k02.J0((Collection) j8aVar.getValue(), wg7Var));
        }
    }

    public final wg7 b(jh7 jh7Var, Bundle bundle) {
        dh7 dh7Var = this.h.b;
        dh7Var.getClass();
        return ao3.B(dh7Var.a.c, jh7Var, bundle, dh7Var.h(), dh7Var.o);
    }

    public final void c(wg7 wg7Var) {
        rq6 rq6Var;
        wg7Var.getClass();
        dh7 dh7Var = this.h.b;
        j8a j8aVar = dh7Var.h;
        String str = wg7Var.f;
        LinkedHashMap linkedHashMap = dh7Var.w;
        boolean zQ = ho5.q(linkedHashMap.get(wg7Var), Boolean.TRUE);
        j8a j8aVar2 = this.c;
        Set set = (Set) j8aVar2.getValue();
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(cp6.S(set.size()));
        boolean z = false;
        for (Object obj : set) {
            boolean z2 = true;
            if (!z && ho5.q(obj, wg7Var)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj);
            }
        }
        j8aVar2.m(null, linkedHashSet);
        linkedHashMap.remove(wg7Var);
        ha0 ha0Var = dh7Var.f;
        if (ha0Var.contains(wg7Var)) {
            if (this.d) {
                return;
            }
            dh7Var.r();
            j8a j8aVar3 = dh7Var.g;
            ArrayList arrayList = new ArrayList(ha0Var);
            j8aVar3.getClass();
            j8aVar3.m(null, arrayList);
            ArrayList arrayListO = dh7Var.o();
            j8aVar.getClass();
            j8aVar.m(null, arrayListO);
            return;
        }
        dh7Var.q(wg7Var);
        if (wg7Var.k.i.compareTo(v66.c) >= 0) {
            wg7Var.m = v66.a;
            wg7Var.b();
        }
        if (!ha0Var.isEmpty()) {
            Iterator it = ha0Var.iterator();
            while (it.hasNext()) {
                if (((wg7) it.next()).f.equals(str)) {
                }
            }
            if (!zQ && (rq6Var = dh7Var.o) != null) {
                rq6Var.a0(str);
            }
        } else if (!zQ) {
            rq6Var.a0(str);
        }
        dh7Var.r();
        ArrayList arrayListO2 = dh7Var.o();
        j8aVar.getClass();
        j8aVar.m(null, arrayListO2);
    }

    public final void d(wg7 wg7Var, boolean z) {
        wg7Var.getClass();
        dh7 dh7Var = this.h.b;
        ha3 ha3Var = new ha3(this, wg7Var, z);
        dh7Var.getClass();
        aj7 aj7VarB = dh7Var.s.b(wg7Var.b.a);
        dh7Var.w.put(wg7Var, Boolean.valueOf(z));
        if (!aj7VarB.equals(this.g)) {
            Object obj = dh7Var.t.get(aj7VarB);
            obj.getClass();
            ((bh7) obj).d(wg7Var, z);
            return;
        }
        y07 y07Var = dh7Var.v;
        if (y07Var != null) {
            y07Var.invoke(wg7Var);
            ha3Var.invoke();
            return;
        }
        ha0 ha0Var = dh7Var.f;
        int iIndexOf = ha0Var.indexOf(wg7Var);
        if (iIndexOf < 0) {
            wg7Var.toString();
            return;
        }
        int i = iIndexOf + 1;
        if (i != ha0Var.c) {
            dh7Var.l(((wg7) ha0Var.get(i)).b.b.a, true, false);
        }
        dh7.n(dh7Var, wg7Var);
        ha3Var.invoke();
        dh7Var.b.invoke();
        dh7Var.b();
    }

    public final void e(wg7 wg7Var, boolean z) {
        Object objPrevious;
        wg7Var.getClass();
        j8a j8aVar = this.e.a;
        j8a j8aVar2 = this.c;
        Iterable iterable = (Iterable) j8aVar2.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((wg7) it.next()) == wg7Var) {
                    Iterable iterable2 = (Iterable) j8aVar.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it2 = iterable2.iterator();
                    while (it2.hasNext()) {
                        if (((wg7) it2.next()) == wg7Var) {
                            break;
                        }
                    }
                    return;
                }
            }
        }
        j8aVar2.m(null, st9.G((Set) j8aVar2.getValue(), wg7Var));
        List list = (List) j8aVar.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            wg7 wg7Var2 = (wg7) objPrevious;
            if (!ho5.q(wg7Var2, wg7Var) && ((List) j8aVar.getValue()).lastIndexOf(wg7Var2) < ((List) j8aVar.getValue()).lastIndexOf(wg7Var)) {
                break;
            }
        }
        wg7 wg7Var3 = (wg7) objPrevious;
        if (wg7Var3 != null) {
            j8aVar2.m(null, st9.G((Set) j8aVar2.getValue(), wg7Var3));
        }
        d(wg7Var, z);
    }

    public final void f(wg7 wg7Var) {
        wg7Var.getClass();
        dh7 dh7Var = this.h.b;
        dh7Var.getClass();
        aj7 aj7VarB = dh7Var.s.b(wg7Var.b.a);
        if (!aj7VarB.equals(this.g)) {
            Object obj = dh7Var.t.get(aj7VarB);
            if (obj != null) {
                ((bh7) obj).f(wg7Var);
                return;
            } else {
                ndb.f(c54.g("NavigatorBackStack for ", wg7Var.b.a, " should already be created"));
                return;
            }
        }
        wf4 wf4Var = dh7Var.u;
        if (wf4Var == null) {
            Objects.toString(wg7Var.b);
        } else {
            wf4Var.invoke(wg7Var);
            a(wg7Var);
        }
    }
}
