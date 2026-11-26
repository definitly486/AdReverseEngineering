package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yq5 implements pq5 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = za0.a;
        b = unsafe.objectFieldOffset(yq5.class.getDeclaredField("_state$volatile"));
        a = unsafe.objectFieldOffset(yq5.class.getDeclaredField("_parentHandle$volatile"));
    }

    public yq5(boolean z) {
        this._state$volatile = z ? yj.r : yj.q;
    }

    public static hj1 X(xd6 xd6Var) {
        while (xd6Var.k()) {
            xd6Var = xd6Var.j();
        }
        while (true) {
            xd6Var = xd6Var.i();
            if (!xd6Var.k()) {
                if (xd6Var instanceof hj1) {
                    return (hj1) xd6Var;
                }
                if (xd6Var instanceof tm7) {
                    return null;
                }
            }
        }
    }

    public static String f0(Object obj) {
        if (!(obj instanceof wq5)) {
            if (obj instanceof ah5) {
                return ((ah5) obj).a() ? "Active" : "New";
            }
            return obj instanceof t32 ? "Cancelled" : "Completed";
        }
        wq5 wq5Var = (wq5) obj;
        if (wq5Var.e()) {
            return "Cancelling";
        }
        return wq5Var.f() ? "Completing" : "Active";
    }

    @Override // defpackage.pq5
    public final od3 A(wf4 wf4Var) {
        return S(true, new bp5(wf4Var));
    }

    public String B() {
        return "Job was cancelled";
    }

    public boolean C(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return w(th) && I();
    }

    public final void D(ah5 ah5Var, Object obj) {
        Unsafe unsafe = za0.a;
        long j = a;
        gj1 gj1Var = (gj1) unsafe.getObjectVolatile(this, j);
        if (gj1Var != null) {
            gj1Var.f();
            unsafe.putObjectVolatile(this, j, ym7.a);
        }
        v32 v32Var = null;
        t32 t32Var = obj instanceof t32 ? (t32) obj : null;
        Throwable th = t32Var != null ? t32Var.a : null;
        if (ah5Var instanceof tq5) {
            try {
                ((tq5) ah5Var).n(th);
                return;
            } catch (Throwable th2) {
                O(new v32("Exception in completion handler " + ah5Var + " for " + this, th2));
                return;
            }
        }
        tm7 tm7VarC = ah5Var.c();
        if (tm7VarC != null) {
            tm7VarC.d(new ga6(1), 1);
            Object objH = tm7VarC.h();
            objH.getClass();
            for (xd6 xd6VarI = (xd6) objH; !xd6VarI.equals(tm7VarC); xd6VarI = xd6VarI.i()) {
                if (xd6VarI instanceof tq5) {
                    try {
                        ((tq5) xd6VarI).n(th);
                    } catch (Throwable th3) {
                        if (v32Var != null) {
                            pe1.j(v32Var, th3);
                        } else {
                            v32Var = new v32("Exception in completion handler " + xd6VarI + " for " + this, th3);
                        }
                    }
                }
            }
            if (v32Var != null) {
                O(v32Var);
            }
        }
    }

    @Override // defpackage.pq5
    public final od3 E(boolean z, boolean z2, wf4 wf4Var) {
        return S(z2, z ? new ap5(wf4Var) : new bp5(wf4Var));
    }

    public final Throwable F(Object obj) {
        Throwable thD;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        yq5 yq5Var = (yq5) obj;
        Object objM = yq5Var.M();
        if (objM instanceof wq5) {
            thD = ((wq5) objM).d();
        } else if (objM instanceof t32) {
            thD = ((t32) objM).a;
        } else {
            if (objM instanceof ah5) {
                gy2.h(objM, "Cannot be cancelling child in this state: ");
                return null;
            }
            thD = null;
        }
        CancellationException cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
        return cancellationException == null ? new qq5("Parent job is ".concat(f0(objM)), thD, yq5Var) : cancellationException;
    }

    public final Object G(wq5 wq5Var, Object obj) throws Throwable {
        Throwable th;
        yq5 yq5Var;
        wq5 wq5Var2;
        t32 t32Var = obj instanceof t32 ? (t32) obj : null;
        Throwable th2 = t32Var != null ? t32Var.a : null;
        synchronized (wq5Var) {
            try {
                wq5Var.e();
                ArrayList<Throwable> arrayListG = wq5Var.g(th2);
                Throwable thH = H(wq5Var, arrayListG);
                if (thH != null) {
                    try {
                        if (arrayListG.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                            for (Throwable th3 : arrayListG) {
                                if (th3 != thH && th3 != thH && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    pe1.j(thH, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                if (thH != null && thH != th2) {
                    obj = new t32(thH, false);
                }
                if (thH != null && (y(thH) || N(thH))) {
                    obj.getClass();
                    za0.a.compareAndSwapInt((t32) obj, t32.b, 0, 1);
                }
                a0(obj);
                Object bh5Var = obj instanceof ah5 ? new bh5((ah5) obj) : obj;
                while (true) {
                    Unsafe unsafe = za0.a;
                    long j = b;
                    yq5Var = this;
                    wq5Var2 = wq5Var;
                    if (unsafe.compareAndSwapObject(yq5Var, j, wq5Var2, bh5Var) || unsafe.getObjectVolatile(yq5Var, j) != wq5Var2) {
                        break;
                    }
                    this = yq5Var;
                    wq5Var = wq5Var2;
                }
                yq5Var.D(wq5Var2, obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final Throwable H(wq5 wq5Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (wq5Var.e()) {
                return new qq5(B(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof dua) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof dua)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean I() {
        return true;
    }

    @Override // defpackage.pq5
    public final gj1 J(yq5 yq5Var) {
        yq5 yq5Var2;
        hj1 hj1Var = new hj1(yq5Var);
        hj1Var.d = this;
        loop0: while (true) {
            Object objM = this.M();
            if (objM instanceof rq3) {
                rq3 rq3Var = (rq3) objM;
                if (rq3Var.a) {
                    while (true) {
                        Unsafe unsafe = za0.a;
                        long j = b;
                        yq5Var2 = this;
                        if (!unsafe.compareAndSwapObject(yq5Var2, j, objM, hj1Var)) {
                            if (unsafe.getObjectVolatile(yq5Var2, j) != objM) {
                                break;
                            }
                            this = yq5Var2;
                        } else {
                            break loop0;
                        }
                    }
                } else {
                    yq5Var2 = this;
                    yq5Var2.c0(rq3Var);
                }
                this = yq5Var2;
            } else {
                yq5Var2 = this;
                boolean z = objM instanceof ah5;
                ym7 ym7Var = ym7.a;
                Throwable thD = null;
                if (!z) {
                    Object objM2 = yq5Var2.M();
                    t32 t32Var = objM2 instanceof t32 ? (t32) objM2 : null;
                    hj1Var.n(t32Var != null ? t32Var.a : null);
                    return ym7Var;
                }
                tm7 tm7VarC = ((ah5) objM).c();
                if (tm7VarC != null) {
                    if (tm7VarC.d(hj1Var, 7)) {
                        break;
                    }
                    boolean zD = tm7VarC.d(hj1Var, 3);
                    Object objM3 = yq5Var2.M();
                    if (objM3 instanceof wq5) {
                        thD = ((wq5) objM3).d();
                    } else {
                        t32 t32Var2 = objM3 instanceof t32 ? (t32) objM3 : null;
                        if (t32Var2 != null) {
                            thD = t32Var2.a;
                        }
                    }
                    hj1Var.n(thD);
                    if (zD) {
                        break;
                    }
                    return ym7Var;
                }
                yq5Var2.d0((tq5) objM);
                this = yq5Var2;
            }
        }
        return hj1Var;
    }

    public boolean K() {
        return this instanceof f32;
    }

    public final tm7 L(ah5 ah5Var) {
        tm7 tm7VarC = ah5Var.c();
        if (tm7VarC != null) {
            return tm7VarC;
        }
        if (ah5Var instanceof rq3) {
            return new tm7();
        }
        if (ah5Var instanceof tq5) {
            d0((tq5) ah5Var);
            return null;
        }
        gy2.h(ah5Var, "State should have list: ");
        return null;
    }

    public final Object M() {
        return za0.a.getObjectVolatile(this, b);
    }

    public boolean N(Throwable th) {
        return false;
    }

    public final void Q(pq5 pq5Var) {
        long j = a;
        ym7 ym7Var = ym7.a;
        if (pq5Var == null) {
            za0.a.putObjectVolatile(this, j, ym7Var);
            return;
        }
        pq5Var.start();
        gj1 gj1VarJ = pq5Var.J(this);
        Unsafe unsafe = za0.a;
        unsafe.putObjectVolatile(this, j, gj1VarJ);
        if (z()) {
            gj1VarJ.f();
            unsafe.putObjectVolatile(this, j, ym7Var);
        }
    }

    public final od3 S(boolean z, tq5 tq5Var) {
        yq5 yq5Var;
        tq5 tq5Var2;
        boolean zD;
        tq5Var.d = this;
        loop0: while (true) {
            Object objM = this.M();
            if (!(objM instanceof rq3)) {
                yq5Var = this;
                tq5Var2 = tq5Var;
                boolean z2 = objM instanceof ah5;
                ym7 ym7Var = ym7.a;
                if (z2) {
                    ah5 ah5Var = (ah5) objM;
                    tm7 tm7VarC = ah5Var.c();
                    if (tm7VarC == null) {
                        yq5Var.d0((tq5) objM);
                    } else {
                        if (tq5Var2.m()) {
                            wq5 wq5Var = ah5Var instanceof wq5 ? (wq5) ah5Var : null;
                            Throwable thD = wq5Var != null ? wq5Var.d() : null;
                            if (thD == null) {
                                zD = tm7VarC.d(tq5Var2, 5);
                            } else if (z) {
                                tq5Var2.n(thD);
                                return ym7Var;
                            }
                        } else {
                            zD = tm7VarC.d(tq5Var2, 1);
                        }
                        if (zD) {
                            break;
                        }
                    }
                    this = yq5Var;
                    tq5Var = tq5Var2;
                } else if (z) {
                    Object objM2 = yq5Var.M();
                    t32 t32Var = objM2 instanceof t32 ? (t32) objM2 : null;
                    tq5Var2.n(t32Var != null ? t32Var.a : null);
                }
                return ym7Var;
            }
            rq3 rq3Var = (rq3) objM;
            if (rq3Var.a) {
                while (true) {
                    Unsafe unsafe = za0.a;
                    long j = b;
                    yq5Var = this;
                    tq5Var2 = tq5Var;
                    if (!unsafe.compareAndSwapObject(yq5Var, j, objM, tq5Var2)) {
                        if (unsafe.getObjectVolatile(yq5Var, j) != objM) {
                            break;
                        }
                        this = yq5Var;
                        tq5Var = tq5Var2;
                    } else {
                        break loop0;
                    }
                }
            } else {
                yq5Var = this;
                tq5Var2 = tq5Var;
                yq5Var.c0(rq3Var);
            }
            this = yq5Var;
            tq5Var = tq5Var2;
        }
        return tq5Var2;
    }

    public boolean T() {
        return this instanceof px0;
    }

    public final boolean U(Object obj) {
        Object objG0;
        do {
            objG0 = g0(M(), obj);
            if (objG0 == yj.l) {
                return false;
            }
            if (objG0 == yj.m) {
                return true;
            }
        } while (objG0 == yj.n);
        t(objG0);
        return true;
    }

    public final Object V(Object obj) {
        Object objG0;
        do {
            objG0 = g0(M(), obj);
            if (objG0 == yj.l) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                t32 t32Var = obj instanceof t32 ? (t32) obj : null;
                throw new IllegalStateException(str, t32Var != null ? t32Var.a : null);
            }
        } while (objG0 == yj.n);
        return objG0;
    }

    public String W() {
        return getClass().getSimpleName();
    }

    @Override // defpackage.pq5
    public final Object Y(he2 he2Var) {
        Object objM;
        a9b a9bVar;
        do {
            objM = M();
            boolean z = objM instanceof ah5;
            a9bVar = a9b.a;
            if (!z) {
                tv4.w(he2Var.getContext());
                return a9bVar;
            }
        } while (e0(objM) < 0);
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        ac1Var.y(new rb1(tv4.G(this, true, new t79(ac1Var)), (byte) 2));
        Object objT = ac1Var.t();
        hg2 hg2Var = hg2.a;
        if (objT != hg2Var) {
            objT = a9bVar;
        }
        return objT == hg2Var ? objT : a9bVar;
    }

    public final void Z(tm7 tm7Var, Throwable th) {
        tm7Var.d(new ga6(4), 4);
        Object objH = tm7Var.h();
        objH.getClass();
        v32 v32Var = null;
        for (xd6 xd6VarI = (xd6) objH; !xd6VarI.equals(tm7Var); xd6VarI = xd6VarI.i()) {
            if ((xd6VarI instanceof tq5) && ((tq5) xd6VarI).m()) {
                try {
                    ((tq5) xd6VarI).n(th);
                } catch (Throwable th2) {
                    if (v32Var != null) {
                        pe1.j(v32Var, th2);
                    } else {
                        v32Var = new v32("Exception in completion handler " + xd6VarI + " for " + this, th2);
                    }
                }
            }
        }
        if (v32Var != null) {
            O(v32Var);
        }
        y(th);
    }

    @Override // defpackage.pq5
    public final boolean a() {
        Object objM = M();
        return (objM instanceof ah5) && ((ah5) objM).a();
    }

    @Override // defpackage.pq5, defpackage.te1
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new qq5(B(), null, this);
        }
        x(cancellationException);
    }

    public final void c0(rq3 rq3Var) {
        tm7 tm7Var = new tm7();
        Object zg5Var = rq3Var.a ? tm7Var : new zg5(tm7Var);
        while (true) {
            Unsafe unsafe = za0.a;
            long j = b;
            yq5 yq5Var = this;
            rq3 rq3Var2 = rq3Var;
            if (unsafe.compareAndSwapObject(yq5Var, j, rq3Var2, zg5Var) || unsafe.getObjectVolatile(yq5Var, j) != rq3Var2) {
                return;
            }
            this = yq5Var;
            rq3Var = rq3Var2;
        }
    }

    public final void d0(tq5 tq5Var) {
        tq5 tq5Var2;
        yq5 yq5Var;
        tm7 tm7Var = new tm7();
        Unsafe unsafe = za0.a;
        unsafe.putObjectVolatile(tm7Var, xd6.b, tq5Var);
        long j = xd6.a;
        unsafe.putObjectVolatile(tm7Var, j, tq5Var);
        loop0: while (true) {
            if (tq5Var.h() != tq5Var) {
                tq5Var2 = tq5Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = za0.a;
                tq5Var2 = tq5Var;
                if (unsafe2.compareAndSwapObject(tq5Var2, xd6.a, tq5Var, tm7Var)) {
                    tm7Var.g(tq5Var2);
                    break loop0;
                }
                yq5Var = this;
                tq5Var = tq5Var2;
                if (unsafe2.getObjectVolatile(tq5Var2, j) != tq5Var2) {
                    break;
                } else {
                    this = yq5Var;
                }
            }
            this = yq5Var;
        }
        xd6 xd6VarI = tq5Var2.i();
        while (true) {
            Unsafe unsafe3 = za0.a;
            long j2 = b;
            yq5 yq5Var2 = this;
            if (unsafe3.compareAndSwapObject(yq5Var2, j2, tq5Var2, xd6VarI) || unsafe3.getObjectVolatile(yq5Var2, j2) != tq5Var2) {
                return;
            } else {
                this = yq5Var2;
            }
        }
    }

    public final int e0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof rq3;
        long j = b;
        if (z) {
            if (((rq3) obj).a) {
                return 0;
            }
            rq3 rq3Var = yj.r;
            do {
                unsafe2 = za0.a;
                if (unsafe2.compareAndSwapObject(this, b, obj, rq3Var)) {
                    b0();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof zg5)) {
            return 0;
        }
        tm7 tm7Var = ((zg5) obj).a;
        do {
            unsafe = za0.a;
            if (unsafe.compareAndSwapObject(this, b, obj, tm7Var)) {
                b0();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return kg4Var.invoke(obj, this);
    }

    public final Object g0(Object obj, Object obj2) {
        ne3 ne3Var;
        if (!(obj instanceof ah5)) {
            return yj.l;
        }
        if ((!(obj instanceof rq3) && !(obj instanceof tq5)) || (obj instanceof hj1) || (obj2 instanceof t32)) {
            yq5 yq5Var = this;
            ah5 ah5Var = (ah5) obj;
            tm7 tm7VarL = yq5Var.L(ah5Var);
            if (tm7VarL == null) {
                return yj.n;
            }
            wq5 wq5Var = ah5Var instanceof wq5 ? (wq5) ah5Var : null;
            if (wq5Var == null) {
                wq5Var = new wq5(tm7VarL, null);
            }
            wq5 wq5Var2 = wq5Var;
            synchronized (wq5Var2) {
                if (!wq5Var2.f()) {
                    za0.a.putIntVolatile(wq5Var2, wq5.c, 1);
                    if (wq5Var2 != ah5Var) {
                        while (true) {
                            Unsafe unsafe = za0.a;
                            long j = b;
                            yq5 yq5Var2 = yq5Var;
                            yq5Var = yq5Var2;
                            if (unsafe.compareAndSwapObject(yq5Var2, j, ah5Var, wq5Var2)) {
                                break;
                            }
                            if (unsafe.getObjectVolatile(yq5Var, j) != ah5Var) {
                                ne3Var = yj.n;
                            }
                        }
                    }
                    boolean zE = wq5Var2.e();
                    t32 t32Var = obj2 instanceof t32 ? (t32) obj2 : null;
                    if (t32Var != null) {
                        wq5Var2.b(t32Var.a);
                    }
                    Throwable thD = zE ? null : wq5Var2.d();
                    if (thD != null) {
                        yq5Var.Z(tm7VarL, thD);
                    }
                    hj1 hj1VarX = X(tm7VarL);
                    if (hj1VarX != null && yq5Var.h0(wq5Var2, hj1VarX, obj2)) {
                        return yj.m;
                    }
                    tm7VarL.d(new ga6(2), 2);
                    hj1 hj1VarX2 = X(tm7VarL);
                    return (hj1VarX2 == null || !yq5Var.h0(wq5Var2, hj1VarX2, obj2)) ? yq5Var.G(wq5Var2, obj2) : yj.m;
                }
                ne3Var = yj.l;
                return ne3Var;
            }
        }
        ah5 ah5Var2 = (ah5) obj;
        Object bh5Var = obj2 instanceof ah5 ? new bh5((ah5) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = za0.a;
            long j2 = b;
            yq5 yq5Var3 = this;
            if (unsafe2.compareAndSwapObject(yq5Var3, j2, ah5Var2, bh5Var)) {
                yq5Var3.a0(obj2);
                yq5Var3.D(ah5Var2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(yq5Var3, j2) != ah5Var2) {
                return yj.n;
            }
            this = yq5Var3;
        }
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        return ep2.A(this, vf2Var);
    }

    @Override // defpackage.uf2
    public final vf2 getKey() {
        return kd9.s;
    }

    public final boolean h0(wq5 wq5Var, hj1 hj1Var, Object obj) {
        while (tv4.G(hj1Var.e, false, new vq5(this, wq5Var, hj1Var, obj)) == ym7.a) {
            hj1Var = X(hj1Var);
            if (hj1Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.pq5
    public final boolean isCancelled() {
        Object objM = M();
        if (objM instanceof t32) {
            return true;
        }
        return (objM instanceof wq5) && ((wq5) objM).e();
    }

    @Override // defpackage.pq5
    public final sq9 j() {
        return new xa0(new xq5(null, this), (byte) 3);
    }

    @Override // defpackage.pq5
    public final CancellationException l() {
        CancellationException cancellationException;
        Object objM = M();
        if (objM instanceof wq5) {
            Throwable thD = ((wq5) objM).d();
            if (thD == null) {
                gy2.h(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thD instanceof CancellationException ? (CancellationException) thD : null;
            return cancellationException == null ? new qq5(strConcat, thD, this) : cancellationException;
        }
        if (objM instanceof ah5) {
            gy2.h(this, "Job is still new or active: ");
            return null;
        }
        if (!(objM instanceof t32)) {
            return new qq5(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((t32) objM).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new qq5(B(), th, this) : cancellationException;
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        return ep2.G(this, vf2Var);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        return ep2.H(this, wf2Var);
    }

    @Override // defpackage.pq5
    public final boolean start() {
        int iE0;
        do {
            iE0 = e0(M());
            if (iE0 == 0) {
                return false;
            }
        } while (iE0 != 1);
        return true;
    }

    public final String toString() {
        return (W() + '{' + f0(M()) + '}') + '@' + ex2.A(this);
    }

    public void u(Object obj) {
        t(obj);
    }

    public final Object v(he2 he2Var) {
        Object objM;
        do {
            objM = M();
            if (!(objM instanceof ah5)) {
                if (objM instanceof t32) {
                    throw ((t32) objM).a;
                }
                return yj.X(objM);
            }
        } while (e0(objM) < 0);
        uq5 uq5Var = new uq5(w25.x(he2Var), this);
        uq5Var.v();
        uq5Var.y(new rb1(tv4.G(this, true, new s79(uq5Var)), (byte) 2));
        return uq5Var.t();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[PHI: r0
      0x0037: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:15:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[Catch: all -> 0x0086, TRY_LEAVE, TryCatch #0 {, blocks: (B:22:0x0046, B:24:0x0055, B:27:0x005c, B:29:0x0065, B:30:0x0069), top: B:77:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005c A[Catch: all -> 0x0086, TRY_ENTER, TryCatch #0 {, blocks: (B:22:0x0046, B:24:0x0055, B:27:0x005c, B:29:0x0065, B:30:0x0069), top: B:77:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0065 A[Catch: all -> 0x0086, TryCatch #0 {, blocks: (B:22:0x0046, B:24:0x0055, B:27:0x005c, B:29:0x0065, B:30:0x0069), top: B:77:0x0046 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x008a  */
    /* JADX WARN: Code duplicated, block: B:43:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c2 A[LOOP:2: B:51:0x00aa->B:57:0x00c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:77:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0045 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x003b, please report this as an issue */
    public final boolean w(Object obj) {
        yq5 yq5Var;
        Throwable thF;
        Object objM;
        Throwable thD;
        ne3 ne3Var;
        Object objG0;
        ah5 ah5Var;
        tm7 tm7VarL;
        wq5 wq5Var;
        Unsafe unsafe;
        long j;
        Object objG1 = yj.l;
        if (K()) {
            do {
                Object objM2 = M();
                if (!(objM2 instanceof ah5) || ((objM2 instanceof wq5) && ((wq5) objM2).f())) {
                    objG1 = yj.l;
                    break;
                }
                objG1 = g0(objM2, new t32(F(obj), false));
            } while (objG1 == yj.n);
            if (objG1 != yj.m) {
                if (objG1 == yj.l) {
                    thF = null;
                    loop1: while (true) {
                        objM = this.M();
                        if (objM instanceof wq5) {
                            if (objM instanceof ah5) {
                                if (thF == null) {
                                    thF = this.F(obj);
                                }
                                ah5Var = (ah5) objM;
                                if (ah5Var.a()) {
                                    tm7VarL = this.L(ah5Var);
                                    if (tm7VarL == null) {
                                        yq5Var = this;
                                    } else {
                                        wq5Var = new wq5(tm7VarL, thF);
                                        while (true) {
                                            unsafe = za0.a;
                                            j = b;
                                            yq5Var = this;
                                            if (unsafe.compareAndSwapObject(yq5Var, j, ah5Var, wq5Var)) {
                                                yq5Var.Z(tm7VarL, thF);
                                                objG0 = yj.l;
                                            } else if (unsafe.getObjectVolatile(yq5Var, j) == ah5Var) {
                                                this = yq5Var;
                                            }
                                        }
                                    }
                                    this = yq5Var;
                                } else {
                                    yq5Var = this;
                                    objG0 = yq5Var.g0(objM, new t32(thF, false));
                                    if (objG0 != yj.l) {
                                        gy2.h(objM, "Cannot happen in ");
                                        return false;
                                    }
                                    if (objG0 == yj.n) {
                                        this = yq5Var;
                                    }
                                }
                            } else {
                                yq5Var = this;
                                objG0 = yj.o;
                            }
                            objG1 = objG0;
                            break;
                        }
                        synchronized (objM) {
                            if (za0.a.getObjectVolatile((wq5) objM, wq5.b) == yj.p) {
                                ne3Var = yj.o;
                            } else {
                                boolean zE = ((wq5) objM).e();
                                if (thF == null) {
                                    thF = this.F(obj);
                                }
                                ((wq5) objM).b(thF);
                                thD = zE ? null : ((wq5) objM).d();
                                if (thD != null) {
                                    this.Z(((wq5) objM).a, thD);
                                }
                                ne3Var = yj.l;
                            }
                        }
                        yq5Var = this;
                        objG1 = ne3Var;
                        break;
                    }
                }
                yq5Var = this;
                if (objG1 != yj.l && objG1 != yj.m) {
                    if (objG1 == yj.o) {
                        return false;
                    }
                    yq5Var.t(objG1);
                    return true;
                }
            }
        } else {
            if (objG1 == yj.l) {
                thF = null;
                loop1: while (true) {
                    objM = this.M();
                    if (objM instanceof wq5) {
                        if (objM instanceof ah5) {
                            if (thF == null) {
                                thF = this.F(obj);
                            }
                            ah5Var = (ah5) objM;
                            if (ah5Var.a()) {
                                tm7VarL = this.L(ah5Var);
                                if (tm7VarL == null) {
                                    yq5Var = this;
                                } else {
                                    wq5Var = new wq5(tm7VarL, thF);
                                    while (true) {
                                        unsafe = za0.a;
                                        j = b;
                                        yq5Var = this;
                                        if (unsafe.compareAndSwapObject(yq5Var, j, ah5Var, wq5Var)) {
                                            yq5Var.Z(tm7VarL, thF);
                                            objG0 = yj.l;
                                        } else if (unsafe.getObjectVolatile(yq5Var, j) == ah5Var) {
                                            this = yq5Var;
                                        }
                                    }
                                }
                                this = yq5Var;
                            } else {
                                yq5Var = this;
                                objG0 = yq5Var.g0(objM, new t32(thF, false));
                                if (objG0 != yj.l) {
                                    gy2.h(objM, "Cannot happen in ");
                                    return false;
                                }
                                if (objG0 == yj.n) {
                                    this = yq5Var;
                                }
                            }
                        } else {
                            yq5Var = this;
                            objG0 = yj.o;
                        }
                        objG1 = objG0;
                        break;
                    }
                    synchronized (objM) {
                        if (za0.a.getObjectVolatile((wq5) objM, wq5.b) == yj.p) {
                            ne3Var = yj.o;
                        } else {
                            boolean zE2 = ((wq5) objM).e();
                            if (thF == null) {
                                thF = this.F(obj);
                            }
                            ((wq5) objM).b(thF);
                            if (zE2) {
                            }
                            if (thD != null) {
                                this.Z(((wq5) objM).a, thD);
                            }
                            ne3Var = yj.l;
                        }
                        yq5Var = this;
                        objG1 = ne3Var;
                        break;
                    }
                }
            }
            yq5Var = this;
            if (objG1 != yj.l) {
                if (objG1 == yj.o) {
                    return false;
                }
                yq5Var.t(objG1);
                return true;
            }
        }
        return true;
    }

    public void x(CancellationException cancellationException) {
        w(cancellationException);
    }

    public final boolean y(Throwable th) {
        if (T()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        gj1 gj1Var = (gj1) za0.a.getObjectVolatile(this, a);
        if (gj1Var == null || gj1Var == ym7.a) {
            return z;
        }
        return gj1Var.b(th) || z;
    }

    @Override // defpackage.pq5
    public final boolean z() {
        return !(M() instanceof ah5);
    }

    public void b0() {
    }

    public void O(v32 v32Var) {
        throw v32Var;
    }

    public void a0(Object obj) {
    }

    public void t(Object obj) {
    }
}
