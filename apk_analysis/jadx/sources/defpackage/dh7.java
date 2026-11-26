package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dh7 {
    public final qh7 a;
    public final w30 b;
    public mh7 c;
    public Bundle d;
    public Bundle[] e;
    public final ha0 f = new ha0();
    public final j8a g;
    public final j8a h;
    public final gw8 i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public h76 n;
    public rq6 o;
    public final ArrayList p;
    public v66 q;
    public final r52 r;
    public final bj7 s;
    public final LinkedHashMap t;
    public wf4 u;
    public y07 v;
    public final LinkedHashMap w;
    public int x;
    public final ArrayList y;
    public final mw9 z;

    public dh7(qh7 qh7Var, w30 w30Var) {
        this.a = qh7Var;
        this.b = w30Var;
        ar3 ar3Var = ar3.a;
        this.g = ep2.j(ar3Var);
        j8a j8aVarJ = ep2.j(ar3Var);
        this.h = j8aVarJ;
        this.i = c6.B(j8aVarJ);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.p = new ArrayList();
        this.q = v66.b;
        this.r = new r52(this, (byte) 1);
        this.s = new bj7();
        this.t = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.y = new ArrayList();
        this.z = yj.j(1, 0, f21.b, 2);
    }

    public static jh7 d(int i, jh7 jh7Var, jh7 jh7Var2, boolean z) {
        jh7Var.getClass();
        if (jh7Var.b.a == i && (jh7Var2 == null || (jh7Var.equals(jh7Var2) && ho5.q(jh7Var.c, jh7Var2.c)))) {
            return jh7Var;
        }
        mh7 mh7Var = jh7Var instanceof mh7 ? (mh7) jh7Var : null;
        if (mh7Var == null) {
            mh7Var = jh7Var.c;
            mh7Var.getClass();
        }
        return mh7Var.f.i(i, mh7Var, jh7Var2, z);
    }

    public static /* synthetic */ void n(dh7 dh7Var, wg7 wg7Var) {
        dh7Var.m(wg7Var, false, new ha0());
    }

    public final void a(jh7 jh7Var, Bundle bundle, wg7 wg7Var, List list) {
        Object objPrevious;
        Object objPrevious2;
        j23 j23Var = this.a.c;
        jh7 jh7Var2 = wg7Var.b;
        boolean z = jh7Var2 instanceof ka3;
        ha0 ha0Var = this.f;
        if (!z) {
            while (!ha0Var.isEmpty() && (((wg7) ha0Var.last()).b instanceof ka3) && l(((wg7) ha0Var.last()).b.b.a, true, false)) {
            }
        }
        ha0<wg7> ha0Var2 = new ha0();
        Object obj = null;
        if (jh7Var instanceof mh7) {
            jh7 jh7Var3 = jh7Var2;
            do {
                jh7Var3.getClass();
                jh7Var3 = jh7Var3.c;
                if (jh7Var3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    do {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        }
                        objPrevious2 = listIterator.previous();
                    } while (!ho5.q(((wg7) objPrevious2).b, jh7Var3));
                    wg7 wg7VarB = (wg7) objPrevious2;
                    if (wg7VarB == null) {
                        wg7VarB = ao3.B(j23Var, jh7Var3, bundle, h(), this.o);
                    }
                    ha0Var2.addFirst(wg7VarB);
                    if (!ha0Var.isEmpty() && ((wg7) ha0Var.last()).b == jh7Var3) {
                        n(this, (wg7) ha0Var.last());
                    }
                }
                if (jh7Var3 == null) {
                    break;
                }
            } while (jh7Var3 != jh7Var);
        }
        jh7 jh7Var4 = ha0Var2.isEmpty() ? jh7Var2 : ((wg7) ha0Var2.first()).b;
        while (jh7Var4 != null && c(jh7Var4.b.a, jh7Var4) != jh7Var4) {
            jh7Var4 = jh7Var4.c;
            if (jh7Var4 != null) {
                Bundle bundle2 = (bundle == null || !bundle.isEmpty()) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                do {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator2.previous();
                } while (!ho5.q(((wg7) objPrevious).b, jh7Var4));
                wg7 wg7VarB2 = (wg7) objPrevious;
                if (wg7VarB2 == null) {
                    wg7VarB2 = ao3.B(j23Var, jh7Var4, jh7Var4.a(bundle2), h(), this.o);
                }
                ha0Var2.addFirst(wg7VarB2);
            }
        }
        if (!ha0Var2.isEmpty()) {
            jh7Var2 = ((wg7) ha0Var2.first()).b;
        }
        while (!ha0Var.isEmpty() && (((wg7) ha0Var.last()).b instanceof mh7)) {
            jh7 jh7Var5 = ((wg7) ha0Var.last()).b;
            jh7Var5.getClass();
            if (h92.v((b5a) ((mh7) jh7Var5).f.d, jh7Var2.b.a) != null) {
                break;
            } else {
                n(this, (wg7) ha0Var.last());
            }
        }
        wg7 wg7Var2 = (wg7) ha0Var.g();
        if (wg7Var2 == null) {
            wg7Var2 = (wg7) ha0Var2.g();
        }
        if (!ho5.q(wg7Var2 != null ? wg7Var2.b : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (listIterator3.hasPrevious()) {
                Object objPrevious3 = listIterator3.previous();
                jh7 jh7Var6 = ((wg7) objPrevious3).b;
                mh7 mh7Var = this.c;
                mh7Var.getClass();
                if (ho5.q(jh7Var6, mh7Var)) {
                    obj = objPrevious3;
                    break;
                }
            }
            wg7 wg7VarB3 = (wg7) obj;
            if (wg7VarB3 == null) {
                mh7 mh7Var2 = this.c;
                mh7Var2.getClass();
                mh7 mh7Var3 = this.c;
                mh7Var3.getClass();
                wg7VarB3 = ao3.B(j23Var, mh7Var2, mh7Var3.a(bundle), h(), this.o);
            }
            ha0Var2.addFirst(wg7VarB3);
        }
        for (wg7 wg7Var3 : ha0Var2) {
            Object obj2 = this.t.get(this.s.b(wg7Var3.b.a));
            if (obj2 == null) {
                ndb.f(c54.g("NavigatorBackStack for ", jh7Var.a, " should already be created"));
                return;
            }
            ((bh7) obj2).a(wg7Var3);
        }
        ha0Var.addAll(ha0Var2);
        ha0Var.addLast(wg7Var);
        for (wg7 wg7Var4 : k02.J0(ha0Var2, wg7Var)) {
            mh7 mh7Var4 = wg7Var4.b.c;
            if (mh7Var4 != null) {
                j(wg7Var4, e(mh7Var4.b.a));
            }
        }
    }

    public final boolean b() {
        ha0 ha0Var;
        while (true) {
            ha0Var = this.f;
            if (ha0Var.isEmpty() || !(((wg7) ha0Var.last()).b instanceof mh7)) {
                break;
            }
            n(this, (wg7) ha0Var.last());
        }
        wg7 wg7Var = (wg7) ha0Var.i();
        ArrayList arrayList = this.y;
        if (wg7Var != null) {
            arrayList.add(wg7Var);
        }
        this.x++;
        r();
        int i = this.x - 1;
        this.x = i;
        if (i == 0) {
            ArrayList<wg7> arrayListV0 = k02.V0(arrayList);
            arrayList.clear();
            for (wg7 wg7Var2 : arrayListV0) {
                Iterator it = k02.T0(this.p).iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        ah7.f();
                        return false;
                    }
                    jh7 jh7Var = wg7Var2.b;
                    wg7Var2.a();
                    throw null;
                }
                this.z.h(wg7Var2);
            }
            ArrayList arrayList2 = new ArrayList(ha0Var);
            j8a j8aVar = this.g;
            j8aVar.getClass();
            j8aVar.m(null, arrayList2);
            ArrayList arrayListO = o();
            j8a j8aVar2 = this.h;
            j8aVar2.getClass();
            j8aVar2.m(null, arrayListO);
        }
        return wg7Var != null;
    }

    public final jh7 c(int i, jh7 jh7Var) {
        jh7 jh7Var2;
        mh7 mh7Var = this.c;
        if (mh7Var == null) {
            return null;
        }
        if (mh7Var.b.a == i) {
            if (jh7Var == null) {
                return mh7Var;
            }
            if (ho5.q(mh7Var, jh7Var) && jh7Var.c == null) {
                return this.c;
            }
        }
        wg7 wg7Var = (wg7) this.f.i();
        if (wg7Var == null || (jh7Var2 = wg7Var.b) == null) {
            jh7Var2 = this.c;
            jh7Var2.getClass();
        }
        return d(i, jh7Var2, jh7Var, false);
    }

    public final wg7 e(int i) {
        Object objPrevious;
        ha0 ha0Var = this.f;
        ListIterator<E> listIterator = ha0Var.listIterator(ha0Var.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((wg7) objPrevious).b.b.a != i);
        wg7 wg7Var = (wg7) objPrevious;
        if (wg7Var != null) {
            return wg7Var;
        }
        throw new IllegalArgumentException(("No destination with ID " + i + " is on the NavController's back stack. The current destination is " + f()).toString());
    }

    public final jh7 f() {
        wg7 wg7Var = (wg7) this.f.i();
        if (wg7Var != null) {
            return wg7Var.b;
        }
        return null;
    }

    public final mh7 g() {
        mh7 mh7Var = this.c;
        if (mh7Var != null) {
            mh7Var.getClass();
            return mh7Var;
        }
        wc.u("You must call setGraph() before calling getGraph()");
        return null;
    }

    public final v66 h() {
        return this.n == null ? v66.c : this.q;
    }

    public final mh7 i() {
        jh7 jh7Var;
        wg7 wg7Var = (wg7) this.f.i();
        if (wg7Var == null || (jh7Var = wg7Var.b) == null) {
            jh7Var = this.c;
            jh7Var.getClass();
        }
        mh7 mh7Var = jh7Var instanceof mh7 ? (mh7) jh7Var : null;
        if (mh7Var != null) {
            return mh7Var;
        }
        mh7 mh7Var2 = jh7Var.c;
        mh7Var2.getClass();
        return mh7Var2;
    }

    public final void j(wg7 wg7Var, wg7 wg7Var2) {
        this.j.put(wg7Var, wg7Var2);
        LinkedHashMap linkedHashMap = this.k;
        if (linkedHashMap.get(wg7Var2) == null) {
            linkedHashMap.put(wg7Var2, new nd0());
        }
        Object obj = linkedHashMap.get(wg7Var2);
        obj.getClass();
        ((nd0) obj).a.incrementAndGet();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:? A[LOOP:7: B:70:0x01e1->B:117:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:49:0x011d  */
    /* JADX WARN: Code duplicated, block: B:52:0x012a A[LOOP:4: B:50:0x0122->B:52:0x012a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x0179  */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e7 A[Catch: all -> 0x0208, TryCatch #0 {, blocks: (B:69:0x01cb, B:70:0x01e1, B:72:0x01e7, B:74:0x01f7, B:76:0x01fd), top: B:98:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void k(jh7 jh7Var, Bundle bundle, zh7 zh7Var) {
        boolean zL;
        boolean z;
        int iNextIndex;
        jh7 jh7Var2;
        ha0<wg7> ha0Var;
        aj7 aj7VarB;
        jh7 jh7Var3;
        bh7 bh7VarB;
        ListIterator listIterator;
        int iNextIndex2;
        mh7 mh7Var;
        jh7Var.getClass();
        Iterator it = this.t.values().iterator();
        while (it.hasNext()) {
            ((bh7) it.next()).d = true;
        }
        bz8 bz8Var = new bz8();
        if (zh7Var == null) {
            zL = false;
        } else {
            bx1 bx1Var = zh7Var.h;
            if (bx1Var != null) {
                zL = l(pu4.n(s25.D(bx1Var)), zh7Var.d, zh7Var.e);
            } else {
                int i = zh7Var.c;
                if (i != -1) {
                    zL = l(i, zh7Var.d, zh7Var.e);
                } else {
                    zL = false;
                }
            }
        }
        Bundle bundleA = jh7Var.a(bundle);
        if (zh7Var != null && zh7Var.b && this.l.containsKey(Integer.valueOf(jh7Var.b.a))) {
            bz8Var.a = p(jh7Var.b.a, bundleA, zh7Var);
            z = false;
        } else {
            if (zh7Var == null || !zh7Var.a) {
                z = false;
            } else {
                wg7 wg7Var = (wg7) this.f.i();
                ha0 ha0Var2 = this.f;
                ListIterator listIterator2 = ha0Var2.listIterator(ha0Var2.a());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        if (((wg7) listIterator2.previous()).b == jh7Var) {
                            iNextIndex = listIterator2.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    z = false;
                } else if (jh7Var instanceof mh7) {
                    int i2 = mh7.g;
                    List listW = zq9.W(new zza(zq9.T(new u57((byte) 12), (mh7) jh7Var), new u57((byte) 10)));
                    if (this.f.c - iNextIndex == listW.size()) {
                        ha0 ha0Var3 = this.f;
                        List listSubList = ha0Var3.subList(iNextIndex, ha0Var3.c);
                        ArrayList arrayList = new ArrayList(l02.d0(listSubList, 10));
                        Iterator it2 = listSubList.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Integer.valueOf(((wg7) it2.next()).b.b.a));
                        }
                        if (arrayList.equals(listW)) {
                            ha0Var = new ha0();
                            while (ldb.H(this.f) >= iNextIndex) {
                                wg7 wg7Var2 = (wg7) p02.k0(this.f);
                                q(wg7Var2);
                                wg7 wg7Var3 = new wg7(wg7Var2.a, wg7Var2.b, wg7Var2.b.a(bundle), wg7Var2.d, wg7Var2.e, wg7Var2.f, wg7Var2.g);
                                v66 v66Var = wg7Var2.d;
                                v66Var.getClass();
                                wg7Var3.d = v66Var;
                                v66 v66Var2 = wg7Var2.m;
                                v66Var2.getClass();
                                wg7Var3.m = v66Var2;
                                wg7Var3.b();
                                ha0Var.addFirst(wg7Var3);
                            }
                            for (wg7 wg7Var4 : ha0Var) {
                                mh7Var = wg7Var4.b.c;
                                if (mh7Var != null) {
                                    j(wg7Var4, e(mh7Var.b.a));
                                }
                                this.f.addLast(wg7Var4);
                            }
                            for (wg7 wg7Var5 : ha0Var) {
                                aj7VarB = this.s.b(wg7Var5.b.a);
                                jh7Var3 = wg7Var5.b;
                                if (jh7Var3 == null) {
                                    jh7Var3 = null;
                                }
                                if (jh7Var3 != null) {
                                    m05.F(new u57((byte) 16));
                                    aj7VarB.c(jh7Var3);
                                    bh7VarB = aj7VarB.b();
                                    synchronized (bh7VarB.a) {
                                        ArrayList arrayListV0 = k02.V0((Collection) bh7VarB.e.a.getValue());
                                        listIterator = arrayListV0.listIterator(arrayListV0.size());
                                        while (true) {
                                            if (listIterator.hasPrevious()) {
                                                if (((wg7) listIterator.previous()).f.equals(wg7Var5.f)) {
                                                    iNextIndex2 = listIterator.nextIndex();
                                                    break;
                                                }
                                            } else {
                                                iNextIndex2 = -1;
                                                break;
                                            }
                                        }
                                        arrayListV0.set(iNextIndex2, wg7Var5);
                                        bh7VarB.b.m(null, arrayListV0);
                                    }
                                }
                            }
                            z = true;
                        }
                    }
                    z = false;
                } else if (wg7Var == null || (jh7Var2 = wg7Var.b) == null || jh7Var.b.a != jh7Var2.b.a) {
                    z = false;
                } else {
                    ha0Var = new ha0();
                    while (ldb.H(this.f) >= iNextIndex) {
                        wg7 wg7Var6 = (wg7) p02.k0(this.f);
                        q(wg7Var6);
                        wg7 wg7Var7 = new wg7(wg7Var6.a, wg7Var6.b, wg7Var6.b.a(bundle), wg7Var6.d, wg7Var6.e, wg7Var6.f, wg7Var6.g);
                        v66 v66Var3 = wg7Var6.d;
                        v66Var3.getClass();
                        wg7Var7.d = v66Var3;
                        v66 v66Var4 = wg7Var6.m;
                        v66Var4.getClass();
                        wg7Var7.m = v66Var4;
                        wg7Var7.b();
                        ha0Var.addFirst(wg7Var7);
                    }
                    while (r4.hasNext()) {
                        mh7Var = wg7Var4.b.c;
                        if (mh7Var != null) {
                            j(wg7Var4, e(mh7Var.b.a));
                        }
                        this.f.addLast(wg7Var4);
                    }
                    while (r4.hasNext()) {
                        aj7VarB = this.s.b(wg7Var5.b.a);
                        jh7Var3 = wg7Var5.b;
                        if (jh7Var3 == null) {
                            jh7Var3 = null;
                        }
                        if (jh7Var3 != null) {
                            m05.F(new u57((byte) 16));
                            aj7VarB.c(jh7Var3);
                            bh7VarB = aj7VarB.b();
                            synchronized (bh7VarB.a) {
                                ArrayList arrayListV1 = k02.V0((Collection) bh7VarB.e.a.getValue());
                                listIterator = arrayListV1.listIterator(arrayListV1.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        if (((wg7) listIterator.previous()).f.equals(wg7Var5.f)) {
                                            iNextIndex2 = listIterator.nextIndex();
                                            break;
                                        }
                                    } else {
                                        iNextIndex2 = -1;
                                        break;
                                    }
                                }
                                arrayListV1.set(iNextIndex2, wg7Var5);
                                bh7VarB.b.m(null, arrayListV1);
                            }
                        }
                    }
                    z = true;
                }
            }
            if (!z) {
                wg7 wg7VarB = ao3.B(this.a.c, jh7Var, bundleA, h(), this.o);
                aj7 aj7VarB2 = this.s.b(jh7Var.a);
                List listL = ldb.L(wg7VarB);
                this.u = new np(bz8Var, this, jh7Var, bundleA);
                aj7VarB2.d(listL, zh7Var);
                this.u = null;
            }
        }
        this.b.invoke();
        Iterator it3 = this.t.values().iterator();
        while (it3.hasNext()) {
            ((bh7) it3.next()).d = false;
        }
        if (zL || bz8Var.a || z) {
            b();
        } else {
            r();
        }
    }

    public final boolean l(int i, boolean z, boolean z2) {
        jh7 jh7Var;
        final dh7 dh7Var;
        boolean z3;
        a10 a10Var;
        ha0 ha0Var = this.f;
        final byte b = 0;
        if (ha0Var.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = k02.K0(ha0Var).iterator();
        do {
            if (!it.hasNext()) {
                jh7Var = null;
                break;
            }
            jh7Var = ((wg7) it.next()).b;
            String str = jh7Var.a;
            a10Var = jh7Var.b;
            aj7 aj7VarB = this.s.b(str);
            if (z || a10Var.a != i) {
                arrayList.add(aj7VarB);
            }
        } while (a10Var.a != i);
        if (jh7Var == null) {
            int i2 = jh7.e;
            py4.y(this.a.c, i);
            return false;
        }
        bz8 bz8Var = new bz8();
        ha0 ha0Var2 = new ha0();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                dh7Var = this;
                z3 = z2;
                break;
            }
            aj7 aj7Var = (aj7) it2.next();
            bz8 bz8Var2 = new bz8();
            wg7 wg7Var = (wg7) ha0Var.last();
            dh7Var = this;
            z3 = z2;
            y07 y07Var = new y07(bz8Var2, bz8Var, dh7Var, z3, ha0Var2);
            aj7Var.getClass();
            wg7Var.getClass();
            dh7Var.v = y07Var;
            aj7Var.e(wg7Var, z3);
            dh7Var.v = null;
            if (!bz8Var2.a) {
                break;
            }
            this = dh7Var;
            z2 = z3;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = dh7Var.l;
            if (!z) {
                v24 v24Var = new v24(new k24(zq9.T(new u57((byte) 8), jh7Var), new wf4(dh7Var) { // from class: ch7
                    public final /* synthetic */ dh7 b;

                    {
                        this.b = dh7Var;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b2 = b;
                        dh7 dh7Var2 = this.b;
                        jh7 jh7Var2 = (jh7) obj;
                        switch (b2) {
                            case 0:
                                jh7Var2.getClass();
                                zContainsKey = dh7Var2.l.containsKey(Integer.valueOf(jh7Var2.b.a));
                                break;
                            default:
                                jh7Var2.getClass();
                                zContainsKey = dh7Var2.l.containsKey(Integer.valueOf(jh7Var2.b.a));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }));
                while (v24Var.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((jh7) v24Var.next()).b.a);
                    zg7 zg7Var = (zg7) ha0Var2.g();
                    linkedHashMap.put(numValueOf, zg7Var != null ? (String) zg7Var.a.b : null);
                }
            }
            if (!ha0Var2.isEmpty()) {
                goc gocVar = ((zg7) ha0Var2.first()).a;
                String str2 = (String) gocVar.b;
                final byte b2 = 1;
                v24 v24Var2 = new v24(new k24(zq9.T(new u57((byte) 9), dh7Var.c(gocVar.a, null)), new wf4(dh7Var) { // from class: ch7
                    public final /* synthetic */ dh7 b;

                    {
                        this.b = dh7Var;
                    }

                    @Override // defpackage.wf4
                    public final Object invoke(Object obj) {
                        boolean zContainsKey;
                        byte b3 = b2;
                        dh7 dh7Var2 = this.b;
                        jh7 jh7Var2 = (jh7) obj;
                        switch (b3) {
                            case 0:
                                jh7Var2.getClass();
                                zContainsKey = dh7Var2.l.containsKey(Integer.valueOf(jh7Var2.b.a));
                                break;
                            default:
                                jh7Var2.getClass();
                                zContainsKey = dh7Var2.l.containsKey(Integer.valueOf(jh7Var2.b.a));
                                break;
                        }
                        return Boolean.valueOf(!zContainsKey);
                    }
                }));
                while (v24Var2.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((jh7) v24Var2.next()).b.a), str2);
                }
                if (linkedHashMap.values().contains(str2)) {
                    dh7Var.m.put(str2, ha0Var2);
                }
            }
        }
        dh7Var.b.invoke();
        return bz8Var.a;
    }

    public final void m(wg7 wg7Var, boolean z, ha0 ha0Var) {
        rq6 rq6Var;
        Set set;
        wg7Var.getClass();
        ha0 ha0Var2 = this.f;
        wg7 wg7Var2 = (wg7) ha0Var2.last();
        if (!ho5.q(wg7Var2, wg7Var)) {
            va5.m("Attempted to pop ", wg7Var.b, ", which is not the top of the back stack (", wg7Var2.b, ")");
            return;
        }
        p02.k0(ha0Var2);
        bh7 bh7Var = (bh7) this.t.get(this.s.b(wg7Var2.b.a));
        boolean z2 = true;
        if ((bh7Var == null || (set = (Set) bh7Var.f.a.getValue()) == null || !set.contains(wg7Var2)) && !this.k.containsKey(wg7Var2)) {
            z2 = false;
        }
        v66 v66Var = wg7Var2.k.i;
        v66 v66Var2 = v66.c;
        if (v66Var.compareTo(v66Var2) >= 0) {
            if (z) {
                wg7Var2.m = v66Var2;
                wg7Var2.b();
                ha0Var.addFirst(new zg7(wg7Var2));
            }
            if (z2) {
                wg7Var2.m = v66Var2;
                wg7Var2.b();
            } else {
                wg7Var2.m = v66.a;
                wg7Var2.b();
                q(wg7Var2);
            }
        }
        if (z || z2 || (rq6Var = this.o) == null) {
            return;
        }
        rq6Var.a0(wg7Var2.f);
    }

    public final ArrayList o() {
        v66 v66Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.t.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            v66Var = v66.d;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((bh7) it.next()).f.a.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                wg7 wg7Var = (wg7) obj;
                if (!arrayList.contains(wg7Var) && wg7Var.m.compareTo(v66Var) < 0) {
                    arrayList2.add(obj);
                }
            }
            p02.h0(arrayList2, arrayList);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : this.f) {
            wg7 wg7Var2 = (wg7) obj2;
            if (!arrayList.contains(wg7Var2) && wg7Var2.m.compareTo(v66Var) >= 0) {
                arrayList3.add(obj2);
            }
        }
        p02.h0(arrayList3, arrayList);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (!(((wg7) obj3).b instanceof mh7)) {
                arrayList4.add(obj3);
            }
        }
        return arrayList4;
    }

    public final boolean p(int i, Bundle bundle, zh7 zh7Var) {
        jh7 jh7VarG;
        wg7 wg7Var;
        jh7 jh7Var;
        Bundle bundle2;
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.l;
        if (!linkedHashMap.containsKey(numValueOf)) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (ho5.q((String) it.next(), str)) {
                it.remove();
            }
        }
        ha0<zg7> ha0Var = (ha0) a5b.B(this.m).remove(str);
        j23 j23Var = this.a.c;
        ArrayList arrayList = new ArrayList();
        wg7 wg7Var2 = (wg7) this.f.i();
        if (wg7Var2 == null || (jh7VarG = wg7Var2.b) == null) {
            jh7VarG = g();
        }
        if (ha0Var != null) {
            for (zg7 zg7Var : ha0Var) {
                goc gocVar = zg7Var.a;
                goc gocVar2 = zg7Var.a;
                jh7 jh7VarD = d(gocVar.a, jh7VarG, null, true);
                if (jh7VarD == null) {
                    int i2 = jh7.e;
                    ah7.p("Restore State failed: destination ", py4.y(j23Var, gocVar2.a), " cannot be found from the current destination ", jh7VarG);
                    return false;
                }
                v66 v66VarH = h();
                rq6 rq6Var = this.o;
                j23Var.getClass();
                v66VarH.getClass();
                Bundle bundle3 = (Bundle) gocVar2.c;
                if (bundle3 != null) {
                    Context context = j23Var.b;
                    bundle3.setClassLoader(context != null ? context.getClassLoader() : null);
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new wg7(j23Var, jh7VarD, bundle2, v66VarH, rq6Var, (String) gocVar2.b, (Bundle) gocVar2.d));
                jh7VarG = jh7VarD;
            }
        }
        ArrayList<List> arrayList2 = new ArrayList();
        ArrayList<wg7> arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (!(((wg7) obj).b instanceof mh7)) {
                arrayList3.add(obj);
            }
        }
        for (wg7 wg7Var3 : arrayList3) {
            List list = (List) k02.F0(arrayList2);
            if (ho5.q((list == null || (wg7Var = (wg7) k02.E0(list)) == null || (jh7Var = wg7Var.b) == null) ? null : jh7Var.a, wg7Var3.b.a)) {
                list.add(wg7Var3);
            } else {
                arrayList2.add(ldb.N(wg7Var3));
            }
        }
        bz8 bz8Var = new bz8();
        for (List list2 : arrayList2) {
            aj7 aj7VarB = this.s.b(((wg7) k02.v0(list2)).b.a);
            ArrayList arrayList4 = arrayList;
            this.u = new j7((Object) bz8Var, (Object) arrayList4, (Object) new ez8(), (Object) this, (Object) bundle, (byte) 8);
            aj7VarB.d(list2, zh7Var);
            this.u = null;
            arrayList = arrayList4;
        }
        return bz8Var.a;
    }

    public final void q(wg7 wg7Var) {
        wg7Var.getClass();
        wg7 wg7Var2 = (wg7) this.j.remove(wg7Var);
        if (wg7Var2 != null) {
            LinkedHashMap linkedHashMap = this.k;
            nd0 nd0Var = (nd0) linkedHashMap.get(wg7Var2);
            Integer numValueOf = nd0Var != null ? Integer.valueOf(nd0Var.a.decrementAndGet()) : null;
            if (numValueOf == null || numValueOf.intValue() != 0) {
                return;
            }
            bh7 bh7Var = (bh7) this.t.get(this.s.b(wg7Var2.b.a));
            if (bh7Var != null) {
                bh7Var.c(wg7Var2);
            }
            linkedHashMap.remove(wg7Var2);
        }
    }

    public final void r() {
        nd0 nd0Var;
        Set set;
        ArrayList<wg7> arrayListV0 = k02.V0(this.f);
        if (arrayListV0.isEmpty()) {
            return;
        }
        ArrayList arrayListN = ldb.N(((wg7) k02.E0(arrayListV0)).b);
        ArrayList arrayList = new ArrayList();
        if (k02.E0(arrayListN) instanceof ka3) {
            Iterator it = k02.K0(arrayListV0).iterator();
            while (it.hasNext()) {
                jh7 jh7Var = ((wg7) it.next()).b;
                arrayList.add(jh7Var);
                if (!(jh7Var instanceof ka3) && !(jh7Var instanceof mh7)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (wg7 wg7Var : k02.K0(arrayListV0)) {
            v66 v66Var = wg7Var.m;
            jh7 jh7Var2 = wg7Var.b;
            jh7 jh7Var3 = (jh7) k02.x0(arrayListN);
            v66 v66Var2 = v66.d;
            v66 v66Var3 = v66.e;
            if (jh7Var3 != null && jh7Var3.b.a == jh7Var2.b.a) {
                if (v66Var != v66Var3) {
                    bh7 bh7Var = (bh7) this.t.get(this.s.b(wg7Var.b.a));
                    if (ho5.q((bh7Var == null || (set = (Set) bh7Var.f.a.getValue()) == null) ? null : Boolean.valueOf(set.contains(wg7Var)), Boolean.TRUE) || ((nd0Var = (nd0) this.k.get(wg7Var)) != null && nd0Var.a.get() == 0)) {
                        map.put(wg7Var, v66Var2);
                    } else {
                        map.put(wg7Var, v66Var3);
                    }
                }
                jh7 jh7Var4 = (jh7) k02.x0(arrayList);
                if (jh7Var4 != null && jh7Var4.b.a == jh7Var2.b.a) {
                    p02.j0(arrayList);
                }
                p02.j0(arrayListN);
                mh7 mh7Var = jh7Var2.c;
                if (mh7Var != null) {
                    arrayListN.add(mh7Var);
                }
            } else if (arrayList.isEmpty() || jh7Var2.b.a != ((jh7) k02.v0(arrayList)).b.a) {
                wg7Var.m = v66.c;
                wg7Var.b();
            } else {
                jh7 jh7Var5 = (jh7) p02.j0(arrayList);
                if (v66Var == v66Var3) {
                    wg7Var.m = v66Var2;
                    wg7Var.b();
                } else if (v66Var != v66Var2) {
                    map.put(wg7Var, v66Var2);
                }
                mh7 mh7Var2 = jh7Var5.c;
                if (mh7Var2 != null && !arrayList.contains(mh7Var2)) {
                    arrayList.add(mh7Var2);
                }
            }
        }
        for (wg7 wg7Var2 : arrayListV0) {
            v66 v66Var4 = (v66) map.get(wg7Var2);
            if (v66Var4 != null) {
                wg7Var2.getClass();
                wg7Var2.m = v66Var4;
                wg7Var2.b();
            } else {
                wg7Var2.b();
            }
        }
    }
}
