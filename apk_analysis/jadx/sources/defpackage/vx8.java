package defpackage;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vx8 extends x72 {
    public final uo a;
    public final pr7 b;
    public final Object c;
    public pq5 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public ge7 h;
    public final pe7 i;
    public final ArrayList j;
    public final ArrayList k;
    public final fe7 l;
    public final xhc m;
    public final fe7 n;
    public final fe7 o;
    public ArrayList p;
    public ge7 q;
    public ac1 r;
    public final j8a s;
    public boolean t;
    public final j8a u;
    public final iu7 v;
    public final rq5 w;
    public final wf2 x;
    public final tq8 y;
    public static final j8a z = ep2.j(g88.d);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public vx8(wf2 wf2Var) {
        uo uoVar = new uo(new ox8(this, (byte) 0));
        this.a = uoVar;
        this.b = new pr7(new ox8(this, (byte) 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new ge7();
        this.i = new pe7(0, new d82[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new fe7();
        this.m = new xhc((byte) 18);
        this.n = new fe7();
        this.o = new fe7();
        this.s = ep2.j(null);
        this.u = ep2.j(qx8.c);
        this.v = new iu7((byte) 6);
        rq5 rq5Var = new rq5((pq5) wf2Var.get(kd9.s));
        rq5Var.A(new e56(this, (byte) 22));
        this.w = rq5Var;
        this.x = wf2Var.plus(uoVar).plus(rq5Var);
        this.y = new tq8((byte) 1);
    }

    public static final void I(ArrayList arrayList, vx8 vx8Var, d82 d82Var) {
        arrayList.clear();
        synchronized (vx8Var.c) {
            Iterator it = vx8Var.k.iterator();
            if (it.hasNext()) {
                ((p87) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(ke7 ke7Var) {
        try {
            if (ke7Var.w() instanceof t2a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            ke7Var.c();
        } catch (Throwable th) {
            ke7Var.c();
            throw th;
        }
    }

    public final boolean A() {
        return !this.t && (((od0) ((cq) this.a.c).d).get() & 134217727) > 0;
    }

    public final boolean B() {
        return this.i.c != 0 || A() || C() || this.l.e != 0;
    }

    public final boolean C() {
        return !this.t && (((od0) ((cq) this.b.c).d).get() & 134217727) > 0;
    }

    public final boolean D() {
        boolean z2;
        synchronized (this.c) {
            z2 = this.h.h() || this.i.c != 0 || A() || C();
        }
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object E(ie2 ie2Var) {
        sx8 sx8Var;
        if (ie2Var instanceof sx8) {
            sx8Var = (sx8) ie2Var;
            int i = sx8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                sx8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                sx8Var = new sx8(this, ie2Var);
            }
        } else {
            sx8Var = new sx8(this, ie2Var);
        }
        Object obj = sx8Var.r;
        int i2 = sx8Var.t;
        he2 he2Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            ey0 ey0Var = new ey0(2, he2Var, (byte) 15);
            sx8Var.t = 1;
            Object objZ = jdb.z(this.u, ey0Var, sx8Var);
            hg2 hg2Var = hg2.a;
            if (objZ == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final List F() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f;
        List arrayList2 = arrayList.isEmpty() ? ar3.a : new ArrayList(arrayList);
        this.g = arrayList2;
        return arrayList2;
    }

    public final void G() {
        zb1 zb1VarZ;
        synchronized (this.c) {
            zb1VarZ = z();
            if (((qx8) this.u.getValue()).compareTo(qx8.b) <= 0) {
                throw wd9.g("Recomposer shutdown; frame clock awaiter will never resume", this.e);
            }
        }
        if (zb1VarZ != null) {
            ((ac1) zb1VarZ).resumeWith(a9b.a);
        }
    }

    public final void H(d82 d82Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            if (arrayList.size() > 0) {
                ((p87) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    public final List J(ArrayList arrayList, ge7 ge7Var) {
        ke7 ke7VarC;
        ArrayList arrayList2;
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            ((p87) obj).getClass();
            Object arrayList3 = map.get(null);
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                map.put(null, arrayList3);
            }
            ((ArrayList) arrayList3).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            d82 d82Var = (d82) entry.getKey();
            List list = (List) entry.getValue();
            if (d82Var.w.G) {
                a72.a("Check failed");
            }
            e56 e56Var = new e56(d82Var, (byte) 21);
            bc7 bc7Var = new bc7(d82Var, ge7Var, (byte) 23);
            s2a s2aVarH = x2a.h();
            ke7 ke7Var = s2aVarH instanceof ke7 ? (ke7) s2aVarH : null;
            if (ke7Var == null || (ke7VarC = ke7Var.C(e56Var, bc7Var)) == null) {
                wc.u("Cannot create a mutable snapshot of a read-only snapshot");
                return null;
            }
            try {
                s2a s2aVarJ = ke7VarC.j();
                try {
                    synchronized (this.c) {
                        arrayList2 = new ArrayList(list.size());
                        int size2 = list.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            p87 p87Var = (p87) list.get(i2);
                            fe7 fe7Var = this.l;
                            p87Var.getClass();
                            Object objA = gc7.a(fe7Var);
                            arrayList2.add(new l28(p87Var, objA));
                        }
                        int size3 = arrayList2.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            l28 l28Var = (l28) arrayList2.get(i3);
                            if (l28Var.b == null) {
                                xhc xhcVar = this.m;
                                ((p87) l28Var.a).getClass();
                                if (((fe7) xhcVar.b).b(null)) {
                                    ArrayList arrayList4 = new ArrayList(arrayList2.size());
                                    int size4 = arrayList2.size();
                                    for (int i4 = 0; i4 < size4; i4++) {
                                        l28 l28Var2 = (l28) arrayList2.get(i4);
                                        if (l28Var2.b == null) {
                                            xhc xhcVar2 = this.m;
                                            ((p87) l28Var2.a).getClass();
                                            fe7 fe7Var2 = (fe7) xhcVar2.b;
                                            if (fe7Var2.i()) {
                                                ((fe7) xhcVar2.c).a();
                                            }
                                        }
                                        arrayList4.add(l28Var2);
                                    }
                                    arrayList2 = arrayList4;
                                    break;
                                }
                            }
                        }
                    }
                    int size5 = arrayList2.size();
                    for (int i5 = 0; i5 < size5; i5++) {
                        if (((l28) arrayList2.get(i5)).b != null) {
                            int size6 = arrayList2.size();
                            for (int i6 = 0; i6 < size6; i6++) {
                                if (((l28) arrayList2.get(i6)).b == null) {
                                    ArrayList arrayList5 = new ArrayList(arrayList2.size());
                                    int size7 = arrayList2.size();
                                    for (int i7 = 0; i7 < size7; i7++) {
                                        l28 l28Var3 = (l28) arrayList2.get(i7);
                                        if (l28Var3.b == null) {
                                        }
                                    }
                                    synchronized (this.c) {
                                        p02.h0(arrayList5, this.k);
                                    }
                                    ArrayList arrayList6 = new ArrayList(arrayList2.size());
                                    int size8 = arrayList2.size();
                                    for (int i8 = 0; i8 < size8; i8++) {
                                        Object obj2 = arrayList2.get(i8);
                                        if (((l28) obj2).b != null) {
                                            arrayList6.add(obj2);
                                        }
                                    }
                                    arrayList2 = arrayList6;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    d82Var.t(arrayList2);
                    s2a.q(s2aVarJ);
                    w(ke7VarC);
                } catch (Throwable th) {
                    s2a.q(s2aVarJ);
                    throw th;
                }
            } catch (Throwable th2) {
                w(ke7VarC);
                throw th2;
            }
        }
        return k02.T0(map.keySet());
    }

    public final d82 K(d82 d82Var, ge7 ge7Var) {
        ge7 ge7Var2;
        ke7 ke7VarC;
        if (!d82Var.w.G && !d82Var.g() && ((ge7Var2 = this.q) == null || !ge7Var2.c(d82Var))) {
            e56 e56Var = new e56(d82Var, (byte) 21);
            bc7 bc7Var = new bc7(d82Var, ge7Var, (byte) 23);
            s2a s2aVarH = x2a.h();
            ke7 ke7Var = s2aVarH instanceof ke7 ? (ke7) s2aVarH : null;
            if (ke7Var == null || (ke7VarC = ke7Var.C(e56Var, bc7Var)) == null) {
                wc.u("Cannot create a mutable snapshot of a read-only snapshot");
            } else {
                try {
                    s2a s2aVarJ = ke7VarC.j();
                    if (ge7Var != null) {
                        try {
                            if (ge7Var.h()) {
                                tg8 tg8Var = new tg8((Object) ge7Var, (Object) d82Var, (byte) 7);
                                ii4 ii4Var = d82Var.w;
                                if (ii4Var.G) {
                                    a72.a("Preparing a composition while composing is not supported");
                                }
                                ii4Var.G = true;
                                try {
                                    tg8Var.invoke();
                                    ii4Var.G = false;
                                } catch (Throwable th) {
                                    ii4Var.G = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            s2a.q(s2aVarJ);
                            throw th2;
                        }
                    }
                    boolean zY = d82Var.y();
                    s2a.q(s2aVarJ);
                    w(ke7VarC);
                    if (zY) {
                        return d82Var;
                    }
                } catch (Throwable th3) {
                    w(ke7VarC);
                    throw th3;
                }
            }
        }
        return null;
    }

    public final void L(Throwable th, d82 d82Var) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th instanceof i62)) {
            synchronized (this.c) {
                Log.e("ComposeInternal", "Error was captured in composition.", th);
                px8 px8Var = (px8) this.s.getValue();
                if (px8Var != null) {
                    throw px8Var.a;
                }
                j8a j8aVar = this.s;
                px8 px8Var2 = new px8(th);
                j8aVar.getClass();
                j8aVar.m(null, px8Var2);
            }
            throw th;
        }
        synchronized (this.c) {
            Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
            this.j.clear();
            this.i.g();
            this.h = new ge7();
            this.k.clear();
            this.l.a();
            this.n.a();
            j8a j8aVar2 = this.s;
            px8 px8Var3 = new px8(th);
            j8aVar2.getClass();
            j8aVar2.m(null, px8Var3);
            if (d82Var != null) {
                while (d82Var != null) {
                    N(d82Var);
                    x72 x72Var = d82Var.a;
                    w72 w72VarH = x72Var != null ? x72Var.h() : null;
                    d82Var = w72VarH instanceof d82 ? (d82) w72VarH : null;
                }
            }
            if (z() != null) {
                a72.a("expected to go to inactive state due to composition error");
            }
        }
    }

    public final boolean M() {
        boolean zB;
        synchronized (this.c) {
            if (this.h.g()) {
                return B();
            }
            List listF = F();
            kf9 kf9Var = new kf9(this.h);
            this.h = new ge7();
            try {
                int size = listF.size();
                for (int i = 0; i < size; i++) {
                    ((d82) listF.get(i)).z(kf9Var);
                    if (((qx8) this.u.getValue()).compareTo(qx8.b) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (z() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zB = B();
                }
                return zB;
            } catch (Throwable th) {
                synchronized (this.c) {
                    ge7 ge7Var = this.h;
                    int i2 = ge7Var.d;
                    Iterator<E> it = kf9Var.iterator();
                    while (it.hasNext()) {
                        ge7Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void N(d82 d82Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(d82Var)) {
            arrayList.add(d82Var);
        }
        if (this.f.remove(d82Var)) {
            this.g = null;
        }
    }

    @Override // defpackage.x72
    public final void a(d82 d82Var, kg4 kg4Var) throws Throwable {
        qx8 qx8Var;
        boolean zContains;
        ke7 ke7VarC;
        boolean z2 = d82Var.w.G;
        synchronized (this.c) {
            qx8 qx8Var2 = (qx8) this.u.getValue();
            qx8Var = qx8.b;
            zContains = qx8Var2.compareTo(qx8Var) > 0 ? true ^ F().contains(d82Var) : true;
        }
        try {
            e56 e56Var = new e56(d82Var, (byte) 21);
            bc7 bc7Var = new bc7(d82Var, null, (byte) 23);
            s2a s2aVarH = x2a.h();
            ke7 ke7Var = s2aVarH instanceof ke7 ? (ke7) s2aVarH : null;
            if (ke7Var == null || (ke7VarC = ke7Var.C(e56Var, bc7Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of a read-only snapshot");
            }
            try {
                s2a s2aVarJ = ke7VarC.j();
                try {
                    d82Var.m(kg4Var);
                    s2a.q(s2aVarJ);
                    w(ke7VarC);
                    synchronized (this.c) {
                        if (((qx8) this.u.getValue()).compareTo(qx8Var) > 0 && !F().contains(d82Var)) {
                            this.f.add(d82Var);
                            this.g = null;
                        }
                    }
                    if (!z2) {
                        x2a.h().m();
                    }
                    try {
                        H(d82Var);
                        try {
                            d82Var.d();
                            d82Var.i();
                            if (z2) {
                                return;
                            }
                            x2a.h().m();
                        } catch (Throwable th) {
                            L(th, null);
                        }
                    } catch (Throwable th2) {
                        L(th2, d82Var);
                    }
                } catch (Throwable th3) {
                    s2a.q(s2aVarJ);
                    throw th3;
                }
            } catch (Throwable th4) {
                w(ke7VarC);
                throw th4;
            }
        } catch (Throwable th5) {
            if (zContains) {
                synchronized (this.c) {
                }
            }
            L(th5, d82Var);
        }
    }

    @Override // defpackage.x72
    public final ge7 b(d82 d82Var, gy9 gy9Var, kg4 kg4Var) {
        iu7 iu7Var = this.v;
        try {
            gy9 gy9Var2 = d82Var.q;
            d82Var.q = gy9Var;
            try {
                a(d82Var, kg4Var);
                ge7 ge7Var = (ge7) iu7Var.j0();
                if (ge7Var == null) {
                    ge7Var = jf9.a;
                    ge7Var.getClass();
                }
                d82Var.q = gy9Var2;
                iu7Var.v0(null);
                return ge7Var;
            } catch (Throwable th) {
                d82Var.q = gy9Var2;
                throw th;
            }
        } catch (Throwable th2) {
            iu7Var.v0(null);
            throw th2;
        }
    }

    @Override // defpackage.x72
    public final wf2 j() {
        return this.x;
    }

    @Override // defpackage.x72
    public final void l(d82 d82Var) {
        zb1 zb1VarZ;
        synchronized (this.c) {
            if (this.i.h(d82Var)) {
                zb1VarZ = null;
            } else {
                this.i.b(d82Var);
                zb1VarZ = z();
            }
        }
        if (zb1VarZ != null) {
            ((ac1) zb1VarZ).resumeWith(a9b.a);
        }
    }

    @Override // defpackage.x72
    public final o87 m(p87 p87Var) {
        o87 o87Var;
        synchronized (this.c) {
            o87Var = (o87) this.n.k(p87Var);
        }
        return o87Var;
    }

    @Override // defpackage.x72
    public final ge7 n(d82 d82Var, gy9 gy9Var, ge7 ge7Var) {
        iu7 iu7Var = this.v;
        try {
            M();
            d82Var.z(new kf9(ge7Var));
            gy9 gy9Var2 = d82Var.q;
            d82Var.q = gy9Var;
            try {
                d82 d82VarK = K(d82Var, null);
                if (d82VarK != null) {
                    H(d82Var);
                    d82VarK.d();
                    d82VarK.i();
                }
                ge7 ge7Var2 = (ge7) iu7Var.j0();
                if (ge7Var2 == null) {
                    ge7Var2 = jf9.a;
                    ge7Var2.getClass();
                }
                d82Var.q = gy9Var2;
                iu7Var.v0(null);
                return ge7Var2;
            } catch (Throwable th) {
                d82Var.q = gy9Var2;
                throw th;
            }
        } catch (Throwable th2) {
            iu7Var.v0(null);
            throw th2;
        }
    }

    @Override // defpackage.x72
    public final void q(nx8 nx8Var) {
        iu7 iu7Var = this.v;
        ge7 ge7Var = (ge7) iu7Var.j0();
        if (ge7Var == null) {
            ge7 ge7Var2 = jf9.a;
            ge7Var = new ge7();
            iu7Var.v0(ge7Var);
        }
        ge7Var.a(nx8Var);
    }

    @Override // defpackage.x72
    public final void r(d82 d82Var) {
        synchronized (this.c) {
            ge7 ge7Var = this.q;
            if (ge7Var == null) {
                ge7 ge7Var2 = jf9.a;
                ge7Var = new ge7();
                this.q = ge7Var;
            }
            ge7Var.a(d82Var);
        }
    }

    @Override // defpackage.x72
    public final bc1 s(zi3 zi3Var) {
        pr7 pr7Var = this.b;
        cq cqVar = (cq) pr7Var.c;
        dm7 dm7Var = new dm7();
        dm7Var.a = zi3Var;
        return cqVar.b(dm7Var, (ha3) pr7Var.d);
    }

    @Override // defpackage.x72
    public final void v(d82 d82Var) {
        synchronized (this.c) {
            if (this.f.remove(d82Var)) {
                this.g = null;
            }
            this.i.j(d82Var);
            this.j.remove(d82Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(ie2 ie2Var) {
        rx8 rx8Var;
        if (ie2Var instanceof rx8) {
            rx8Var = (rx8) ie2Var;
            int i = rx8Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                rx8Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                rx8Var = new rx8(this, ie2Var);
            }
        } else {
            rx8Var = new rx8(this, ie2Var);
        }
        Object obj = rx8Var.r;
        hg2 hg2Var = hg2.a;
        int i2 = rx8Var.t;
        ac1 ac1Var = null;
        if (i2 == 0) {
            n25.Q(obj);
            if (D()) {
                return a9b.a;
            }
            rx8Var.t = 1;
            ac1 ac1Var2 = new ac1(1, w25.x(rx8Var));
            ac1Var2.v();
            synchronized (this.c) {
                if (D()) {
                    ac1Var = ac1Var2;
                } else {
                    this.r = ac1Var2;
                }
            }
            if (ac1Var != null) {
                ac1Var.resumeWith(a9b.a);
            }
            if (ac1Var2.t() == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }

    public final void y() {
        synchronized (this.c) {
            if (((qx8) this.u.getValue()).compareTo(qx8.e) >= 0) {
                j8a j8aVar = this.u;
                qx8 qx8Var = qx8.b;
                j8aVar.getClass();
                j8aVar.m(null, qx8Var);
            }
        }
        this.w.b(null);
    }

    public final zb1 z() {
        j8a j8aVar = this.u;
        int iCompareTo = ((qx8) j8aVar.getValue()).compareTo(qx8.b);
        j8a j8aVar2 = this.s;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        pe7 pe7Var = this.i;
        if (iCompareTo > 0) {
            Object value = j8aVar2.getValue();
            qx8 qx8Var = qx8.f;
            qx8 qx8Var2 = qx8.c;
            if (value == null) {
                if (this.d == null) {
                    this.h = new ge7();
                    pe7Var.g();
                    if (A() || C()) {
                        qx8Var2 = qx8.d;
                    }
                } else {
                    qx8Var2 = (pe7Var.c == 0 && !this.h.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !A() && !C() && this.l.e == 0) ? qx8.e : qx8Var;
                }
            }
            j8aVar.getClass();
            j8aVar.m(null, qx8Var2);
            if (qx8Var2 != qx8Var) {
                return null;
            }
            ac1 ac1Var = this.r;
            this.r = null;
            return ac1Var;
        }
        List listF = F();
        int size = listF.size();
        for (int i = 0; i < size; i++) {
        }
        this.f.clear();
        this.g = ar3.a;
        this.h = new ge7();
        pe7Var.g();
        arrayList2.clear();
        arrayList.clear();
        this.p = null;
        ac1 ac1Var2 = this.r;
        if (ac1Var2 != null) {
            ac1Var2.e(null);
        }
        this.r = null;
        j8aVar2.l(null);
        return null;
    }
}
