package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class l21 implements te1 {
    public static final /* synthetic */ AtomicLongFieldUpdater c = AtomicLongFieldUpdater.newUpdater(l21.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final /* synthetic */ AtomicReferenceFieldUpdater g;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    public static final /* synthetic */ long p;
    public static final /* synthetic */ long q;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final s8 b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = za0.a;
        q = unsafe.objectFieldOffset(l21.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(l21.class, "receivers$volatile");
        o = unsafe.objectFieldOffset(l21.class.getDeclaredField("receivers$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(l21.class, "bufferEnd$volatile");
        j = unsafe.objectFieldOffset(l21.class.getDeclaredField("bufferEnd$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(l21.class, "completedExpandBuffersAndPauseFlag$volatile");
        m = unsafe.objectFieldOffset(l21.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        g = AtomicReferenceFieldUpdater.newUpdater(l21.class, Object.class, "sendSegment$volatile");
        p = unsafe.objectFieldOffset(l21.class.getDeclaredField("sendSegment$volatile"));
        h = AtomicReferenceFieldUpdater.newUpdater(l21.class, Object.class, "receiveSegment$volatile");
        n = unsafe.objectFieldOffset(l21.class.getDeclaredField("receiveSegment$volatile"));
        k = unsafe.objectFieldOffset(l21.class.getDeclaredField("bufferEndSegment$volatile"));
        i = unsafe.objectFieldOffset(l21.class.getDeclaredField("_closeCause$volatile"));
        l = unsafe.objectFieldOffset(l21.class.getDeclaredField("closeHandler$volatile"));
    }

    public l21(int i2, d01 d01Var) {
        this.a = i2;
        if (i2 < 0) {
            wc.r(ka7.i(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        kf1 kf1Var = n21.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = p();
        kf1 kf1Var2 = new kf1(0L, null, this, 3);
        this.sendSegment$volatile = kf1Var2;
        this.receiveSegment$volatile = kf1Var2;
        if (B()) {
            kf1Var2 = n21.a;
            kf1Var2.getClass();
        }
        this.bufferEndSegment$volatile = kf1Var2;
        this.b = null;
        this._closeCause$volatile = n21.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object F(l21 l21Var, ie2 ie2Var) {
        j21 j21Var;
        kf1 kf1Var;
        if (ie2Var instanceof j21) {
            j21Var = (j21) ie2Var;
            int i2 = j21Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                j21Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                j21Var = new j21(l21Var, ie2Var);
            }
        } else {
            j21Var = new j21(l21Var, ie2Var);
        }
        j21 j21Var2 = j21Var;
        Object obj = j21Var2.r;
        int i3 = j21Var2.t;
        if (i3 != 0) {
            if (i3 == 1) {
                n25.Q(obj);
                return ((jf1) obj).a;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        kf1 kf1Var2 = (kf1) za0.a.getObjectVolatile(l21Var, n);
        while (!l21Var.y()) {
            long andIncrement = d.getAndIncrement(l21Var);
            long j2 = n21.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (kf1Var2.d != j3) {
                kf1 kf1VarL = l21Var.l(j3, kf1Var2);
                if (kf1VarL != null) {
                    kf1Var = kf1VarL;
                } else {
                    continue;
                }
            } else {
                kf1Var = kf1Var2;
            }
            l21 l21Var2 = l21Var;
            Object objK = l21Var2.K(kf1Var, i4, andIncrement, null);
            if (objK == n21.m) {
                wc.u("unexpected");
                return null;
            }
            if (objK != n21.o) {
                if (objK != n21.n) {
                    kf1Var.a();
                    return objK;
                }
                j21Var2.t = 1;
                Object objG = l21Var2.G(kf1Var, i4, andIncrement, j21Var2);
                hg2 hg2Var = hg2.a;
                return objG == hg2Var ? hg2Var : objG;
            }
            if (andIncrement < l21Var2.u()) {
                kf1Var.a();
            }
            l21Var = l21Var2;
            kf1Var2 = kf1Var;
        }
        return new hf1(l21Var.q());
    }

    public boolean A() {
        return false;
    }

    public final boolean B() {
        long jP = p();
        return jP == 0 || jP == Long.MAX_VALUE;
    }

    public final void C(long j2, kf1 kf1Var) {
        l21 l21Var;
        kf1 kf1Var2;
        kf1 kf1Var3;
        while (kf1Var.d < j2 && (kf1Var3 = (kf1) kf1Var.c()) != null) {
            kf1Var = kf1Var3;
        }
        while (true) {
            kf1 kf1Var4 = kf1Var;
            while (kf1Var4.d() && (kf1Var2 = (kf1) kf1Var4.c()) != null) {
                kf1Var4 = kf1Var2;
            }
            while (true) {
                Unsafe unsafe = za0.a;
                long j3 = k;
                uk9 uk9Var = (uk9) unsafe.getObjectVolatile(this, j3);
                if (uk9Var.d >= kf1Var4.d) {
                    return;
                }
                if (!kf1Var4.j()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    l21Var = this;
                    if (unsafe2.compareAndSwapObject(l21Var, k, uk9Var, kf1Var4)) {
                        if (uk9Var.f()) {
                            uk9Var.e();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(l21Var, j3) != uk9Var) {
                        break;
                    } else {
                        this = l21Var;
                    }
                }
                if (kf1Var4.f()) {
                    kf1Var4.e();
                }
                this = l21Var;
            }
            kf1Var = kf1Var4;
        }
    }

    public final Object D(he2 he2Var, Object obj) {
        ac1 ac1Var = new ac1(1, w25.x(he2Var));
        ac1Var.v();
        ac1Var.resumeWith(new f79(t()));
        Object objT = ac1Var.t();
        return objT == hg2.a ? objT : a9b.a;
    }

    public final void E(ac1 ac1Var, Object obj) {
        ac1Var.resumeWith(new f79(t()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G(kf1 kf1Var, int i2, long j2, ie2 ie2Var) {
        k21 k21Var;
        jf1 jf1Var;
        kf1 kf1Var2;
        if (ie2Var instanceof k21) {
            k21Var = (k21) ie2Var;
            int i3 = k21Var.t;
            if ((i3 & RecyclerView.UNDEFINED_DURATION) != 0) {
                k21Var.t = i3 - RecyclerView.UNDEFINED_DURATION;
            } else {
                k21Var = new k21(this, ie2Var);
            }
        } else {
            k21Var = new k21(this, ie2Var);
        }
        Object objT = k21Var.r;
        int i4 = k21Var.t;
        if (i4 == 0) {
            n25.Q(objT);
            k21Var.t = 1;
            ac1 ac1VarL = bt4.l(w25.x(k21Var));
            try {
                fx8 fx8Var = new fx8(ac1VarL);
                Object objK = K(kf1Var, i2, j2, fx8Var);
                if (objK != n21.m) {
                    if (objK == n21.o) {
                        if (j2 < u()) {
                            kf1Var.a();
                        }
                        kf1 kf1Var3 = (kf1) za0.a.getObjectVolatile(this, n);
                        while (true) {
                            if (y()) {
                                ac1VarL.resumeWith(new jf1(new hf1(q())));
                                break;
                            }
                            long andIncrement = d.getAndIncrement(this);
                            long j3 = n21.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (kf1Var3.d != j4) {
                                kf1 kf1VarL = l(j4, kf1Var3);
                                if (kf1VarL != null) {
                                    kf1Var2 = kf1VarL;
                                } else {
                                    continue;
                                }
                            } else {
                                kf1Var2 = kf1Var3;
                            }
                            Object objK2 = K(kf1Var2, i5, andIncrement, fx8Var);
                            kf1 kf1Var4 = kf1Var2;
                            if (objK2 == n21.m) {
                                fx8Var.a(kf1Var4, i5);
                                break;
                            }
                            if (objK2 == n21.o) {
                                if (andIncrement < u()) {
                                    kf1Var4.a();
                                }
                                kf1Var3 = kf1Var4;
                            } else {
                                if (objK2 == n21.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                kf1Var4.a();
                                jf1Var = new jf1(objK2);
                            }
                        }
                    } else {
                        kf1Var.a();
                        jf1Var = new jf1(objK);
                    }
                    ac1VarL.r(jf1Var, null);
                    break;
                }
                fx8Var.a(kf1Var, i2);
                objT = ac1VarL.t();
                hg2 hg2Var = hg2.a;
                if (objT == hg2Var) {
                    return hg2Var;
                }
            } catch (Throwable th) {
                ac1VarL.D();
                throw th;
            }
        } else {
            if (i4 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(objT);
        }
        return ((jf1) objT).a;
    }

    public final void H(iqb iqbVar, boolean z) {
        if (iqbVar instanceof zb1) {
            ((he2) iqbVar).resumeWith(new f79(z ? r() : t()));
            return;
        }
        if (iqbVar instanceof fx8) {
            ((fx8) iqbVar).a.resumeWith(new jf1(new hf1(q())));
            return;
        }
        if (!(iqbVar instanceof g21)) {
            if (iqbVar instanceof ql9) {
                ((ql9) iqbVar).g(this, n21.l);
                return;
            } else {
                gy2.h(iqbVar, "Unexpected waiter: ");
                return;
            }
        }
        g21 g21Var = (g21) iqbVar;
        ac1 ac1Var = g21Var.b;
        ac1Var.getClass();
        g21Var.b = null;
        g21Var.a = n21.l;
        Throwable thQ = g21Var.c.q();
        if (thQ == null) {
            ac1Var.resumeWith(Boolean.FALSE);
        } else {
            ac1Var.resumeWith(new f79(thQ));
        }
    }

    public final boolean I(Object obj, Object obj2) throws nc3 {
        if (obj instanceof ql9) {
            return ((ql9) obj).g(this, obj2) == 0;
        }
        if (obj instanceof fx8) {
            ac1 ac1Var = ((fx8) obj).a;
            jf1 jf1Var = new jf1(obj2);
            kf1 kf1Var = n21.a;
            ne3 ne3VarF = ac1Var.f(jf1Var, null);
            if (ne3VarF == null) {
                return false;
            }
            ac1Var.s(ne3VarF);
            return true;
        }
        if (!(obj instanceof g21)) {
            if (!(obj instanceof zb1)) {
                gy2.h(obj, "Unexpected receiver type: ");
                return false;
            }
            zb1 zb1Var = (zb1) obj;
            kf1 kf1Var2 = n21.a;
            ne3 ne3VarF2 = zb1Var.f(obj2, null);
            if (ne3VarF2 == null) {
                return false;
            }
            zb1Var.s(ne3VarF2);
            return true;
        }
        g21 g21Var = (g21) obj;
        ac1 ac1Var2 = g21Var.b;
        ac1Var2.getClass();
        g21Var.b = null;
        g21Var.a = obj2;
        Boolean bool = Boolean.TRUE;
        g21Var.c.getClass();
        kf1 kf1Var3 = n21.a;
        ne3 ne3VarF3 = ac1Var2.f(bool, null);
        if (ne3VarF3 == null) {
            return false;
        }
        ac1Var2.s(ne3VarF3);
        return true;
    }

    public final boolean J(Object obj, kf1 kf1Var, int i2) {
        s2b s2bVar;
        boolean z = obj instanceof zb1;
        a9b a9bVar = a9b.a;
        if (z) {
            zb1 zb1Var = (zb1) obj;
            kf1 kf1Var2 = n21.a;
            ne3 ne3VarF = zb1Var.f(a9bVar, null);
            if (ne3VarF == null) {
                return false;
            }
            zb1Var.s(ne3VarF);
            return true;
        }
        if (!(obj instanceof ql9)) {
            gy2.h(obj, "Unexpected waiter: ");
            return false;
        }
        int iG = ((ql9) obj).g(this, a9bVar);
        s2b s2bVar2 = s2b.a;
        s2b s2bVar3 = s2b.b;
        if (iG == 0) {
            s2bVar = s2bVar2;
        } else if (iG == 1) {
            s2bVar = s2bVar3;
        } else if (iG == 2) {
            s2bVar = s2b.c;
        } else {
            if (iG != 3) {
                ah7.o("Unexpected internal result: ", iG);
                return false;
            }
            s2bVar = s2b.d;
        }
        if (s2bVar == s2bVar3) {
            kf1Var.n(i2, null);
        }
        return s2bVar == s2bVar2;
    }

    public final Object K(kf1 kf1Var, int i2, long j2, Object obj) {
        Object objL = kf1Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = kf1Var.h;
        long j3 = q;
        if (objL == null) {
            if (j2 >= (za0.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return n21.n;
                }
                if (kf1Var.k(i2, objL, obj)) {
                    j();
                    return n21.m;
                }
            }
        } else if (objL == n21.d && kf1Var.k(i2, objL, n21.i)) {
            j();
            Object obj2 = atomicReferenceArray.get(i2 << 1);
            kf1Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = kf1Var.l(i2);
            if (objL2 == null || objL2 == n21.e) {
                if (j2 < (za0.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (kf1Var.k(i2, objL2, n21.h)) {
                        j();
                        return n21.o;
                    }
                } else {
                    if (obj == null) {
                        return n21.n;
                    }
                    if (kf1Var.k(i2, objL2, obj)) {
                        j();
                        return n21.m;
                    }
                }
            } else if (objL2 != n21.d) {
                ne3 ne3Var = n21.j;
                if (objL2 == ne3Var) {
                    return n21.o;
                }
                if (objL2 == n21.h) {
                    return n21.o;
                }
                if (objL2 == n21.l) {
                    j();
                    return n21.o;
                }
                if (objL2 != n21.g && kf1Var.k(i2, objL2, n21.f)) {
                    boolean z = objL2 instanceof jqb;
                    if (z) {
                        objL2 = ((jqb) objL2).a;
                    }
                    if (J(objL2, kf1Var, i2)) {
                        kf1Var.o(i2, n21.i);
                        j();
                        Object obj3 = atomicReferenceArray.get(i2 << 1);
                        kf1Var.n(i2, null);
                        return obj3;
                    }
                    kf1Var.o(i2, ne3Var);
                    kf1Var.i();
                    if (z) {
                        j();
                    }
                    return n21.o;
                }
            } else if (kf1Var.k(i2, objL2, n21.i)) {
                j();
                Object obj4 = atomicReferenceArray.get(i2 << 1);
                kf1Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int L(kf1 kf1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        kf1Var.n(i2, obj);
        if (z) {
            return M(kf1Var, i2, obj, j2, obj2, z);
        }
        Object objL = kf1Var.l(i2);
        if (objL == null) {
            if (a(j2)) {
                if (kf1Var.k(i2, null, n21.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kf1Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof iqb) {
            kf1Var.n(i2, null);
            if (I(objL, obj)) {
                kf1Var.o(i2, n21.i);
                return 0;
            }
            ne3 ne3Var = n21.k;
            if (kf1Var.h.getAndSet((i2 << 1) + 1, ne3Var) == ne3Var) {
                return 5;
            }
            kf1Var.m(i2, true);
            return 5;
        }
        return M(kf1Var, i2, obj, j2, obj2, z);
    }

    public final int M(kf1 kf1Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = kf1Var.l(i2);
            if (objL == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (kf1Var.k(i2, null, n21.j)) {
                            kf1Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (kf1Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (kf1Var.k(i2, null, n21.d)) {
                    break;
                }
            } else {
                if (objL != n21.e) {
                    ne3 ne3Var = n21.k;
                    if (objL == ne3Var) {
                        kf1Var.n(i2, null);
                        return 5;
                    }
                    if (objL == n21.h) {
                        kf1Var.n(i2, null);
                        return 5;
                    }
                    if (objL == n21.l) {
                        kf1Var.n(i2, null);
                        z();
                        return 4;
                    }
                    kf1Var.n(i2, null);
                    if (objL instanceof jqb) {
                        objL = ((jqb) objL).a;
                    }
                    if (I(objL, obj)) {
                        kf1Var.o(i2, n21.i);
                        return 0;
                    }
                    if (kf1Var.h.getAndSet((i2 << 1) + 1, ne3Var) != ne3Var) {
                        kf1Var.m(i2, true);
                    }
                    return 5;
                }
                if (kf1Var.k(i2, objL, n21.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void N(long j2) {
        l21 l21Var = this;
        if (l21Var.B()) {
            return;
        }
        while (l21Var.p() <= j2) {
            l21Var = this;
        }
        int i2 = n21.c;
        int i3 = 0;
        while (true) {
            long j3 = m;
            if (i3 < i2) {
                long jP = l21Var.p();
                if (jP == (za0.a.getLongVolatile(l21Var, j3) & 4611686018427387903L) && jP == l21Var.p()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = za0.a;
                    long longVolatile = unsafe.getLongVolatile(l21Var, j3);
                    if (unsafe.compareAndSwapLong(l21Var, m, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        l21Var = this;
                    }
                }
                while (true) {
                    long jP2 = l21Var.p();
                    Unsafe unsafe2 = za0.a;
                    long longVolatile2 = unsafe2.getLongVolatile(l21Var, j3);
                    long j4 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jP2 == j4 && jP2 == l21Var.p()) {
                        break;
                    }
                    if (z) {
                        l21Var = this;
                    } else {
                        l21Var = this;
                        unsafe2.compareAndSwapLong(l21Var, m, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = za0.a;
                    long longVolatile3 = unsafe3.getLongVolatile(l21Var, j3);
                    if (unsafe3.compareAndSwapLong(l21Var, m, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        l21Var = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < p() || j2 < s() + ((long) this.a);
    }

    @Override // defpackage.te1
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        d(cancellationException, true);
    }

    public final boolean c(Throwable th) {
        return d(th, false);
    }

    public final boolean d(Throwable th, boolean z) {
        boolean z2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j4;
        long longVolatile2;
        Unsafe unsafe4;
        long j5;
        long longVolatile3;
        if (z) {
            do {
                unsafe4 = za0.a;
                j5 = q;
                longVolatile3 = unsafe4.getLongVolatile(this, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                kf1 kf1Var = n21.a;
            } while (!unsafe4.compareAndSwapLong(this, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L));
        }
        ne3 ne3Var = n21.s;
        while (true) {
            Unsafe unsafe5 = za0.a;
            long j6 = i;
            if (unsafe5.compareAndSwapObject(this, j6, ne3Var, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != ne3Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = za0.a;
                j4 = q;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = za0.a;
                j2 = q;
                longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j3 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        }
        z();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = za0.a;
                long j7 = l;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                ne3 ne3Var2 = objectVolatile == null ? n21.q : n21.r;
                do {
                    unsafe2 = za0.a;
                    if (unsafe2.compareAndSwapObject(this, l, objectVolatile, ne3Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                a5b.C(1, objectVolatile);
                ((wf4) objectVolatile).invoke(q());
                return z2;
            }
        }
        return z2;
    }

    public final kf1 e(long j2) {
        q82 q82Var;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = za0.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, k);
        kf1 kf1Var = (kf1) unsafe2.getObjectVolatile(this, p);
        if (kf1Var.d > ((kf1) objectVolatile).d) {
            objectVolatile = kf1Var;
        }
        kf1 kf1Var2 = (kf1) unsafe2.getObjectVolatile(this, n);
        if (kf1Var2.d > ((kf1) objectVolatile).d) {
            objectVolatile = kf1Var2;
        }
        q82 q82Var2 = (q82) objectVolatile;
        loop0: while (true) {
            q82Var = q82Var2;
            while (true) {
                int i2 = q82.c;
                q82Var.getClass();
                Object objectVolatile2 = za0.a.getObjectVolatile(q82Var, q82.a);
                ne3 ne3Var = jdb.t;
                if (objectVolatile2 == ne3Var) {
                    break loop0;
                }
                q82Var2 = (q82) objectVolatile2;
                if (q82Var2 == null) {
                    do {
                        unsafe = za0.a;
                        j4 = q82.a;
                        if (unsafe.compareAndSwapObject(q82Var, j4, (Object) null, ne3Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(q82Var, j4) == null);
                }
            }
        }
        kf1 kf1Var3 = (kf1) q82Var;
        if (A()) {
            kf1 kf1Var4 = kf1Var3;
            loop3: while (true) {
                int i3 = n21.b - 1;
                while (true) {
                    if (-1 < i3) {
                        j3 = (kf1Var4.d * ((long) n21.b)) + ((long) i3);
                        if (j3 >= s()) {
                            while (true) {
                                Object objL = kf1Var4.l(i3);
                                if (objL != null && objL != n21.e) {
                                    if (objL != n21.d) {
                                        break;
                                    }
                                    break loop3;
                                }
                                if (kf1Var4.k(i3, objL, n21.l)) {
                                    kf1Var4.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } else {
                        kf1Var4 = (kf1) ((q82) za0.a.getObjectVolatile(kf1Var4, q82.b));
                        if (kf1Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                f(j3);
            }
        }
        Object objS = null;
        loop6: for (kf1 kf1Var5 = kf1Var3; kf1Var5 != null; kf1Var5 = (kf1) ((q82) za0.a.getObjectVolatile(kf1Var5, q82.b))) {
            for (int i4 = n21.b - 1; -1 < i4; i4--) {
                if ((kf1Var5.d * ((long) n21.b)) + ((long) i4) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = kf1Var5.l(i4);
                    if (objL2 != null && objL2 != n21.e) {
                        if (!(objL2 instanceof jqb)) {
                            if (!(objL2 instanceof iqb)) {
                                break;
                            }
                            if (kf1Var5.k(i4, objL2, n21.l)) {
                                objS = py4.S(objS, objL2);
                                kf1Var5.m(i4, true);
                                break;
                            }
                        } else {
                            if (kf1Var5.k(i4, objL2, n21.l)) {
                                objS = py4.S(objS, ((jqb) objL2).a);
                                kf1Var5.m(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (kf1Var5.k(i4, objL2, n21.l)) {
                            kf1Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objS != null) {
            if (!(objS instanceof ArrayList)) {
                H((iqb) objS, true);
                return kf1Var3;
            }
            ArrayList arrayList = (ArrayList) objS;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                H((iqb) arrayList.get(size), true);
            }
        }
        return kf1Var3;
    }

    public final void f(long j2) {
        kf1 kf1Var = (kf1) za0.a.getObjectVolatile(this, n);
        while (true) {
            Unsafe unsafe = za0.a;
            long j3 = o;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.p())) {
                return;
            }
            this = this;
            if (unsafe.compareAndSwapLong(this, j3, longVolatile, 1 + longVolatile)) {
                long j4 = n21.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (kf1Var.d != j5) {
                    kf1 kf1VarL = this.l(j5, kf1Var);
                    if (kf1VarL != null) {
                        kf1Var = kf1VarL;
                    }
                }
                kf1 kf1Var2 = kf1Var;
                if (this.K(kf1Var2, i2, longVolatile, null) != n21.o || longVolatile < this.u()) {
                    kf1Var2.a();
                }
                kf1Var = kf1Var2;
            }
        }
    }

    @Override // defpackage.te1
    public final Object g(he2 he2Var) throws Throwable {
        kf1 kf1Var;
        Throwable th;
        kf1 kf1Var2;
        Unsafe unsafe = za0.a;
        long j2 = n;
        kf1 kf1Var3 = (kf1) unsafe.getObjectVolatile(this, j2);
        while (!this.y()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = n21.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (kf1Var3.d != j4) {
                kf1 kf1VarL = this.l(j4, kf1Var3);
                if (kf1VarL != null) {
                    kf1Var = kf1VarL;
                } else {
                    continue;
                }
            } else {
                kf1Var = kf1Var3;
            }
            l21 l21Var = this;
            Object objK = l21Var.K(kf1Var, i2, andIncrement, null);
            ne3 ne3Var = n21.m;
            if (objK == ne3Var) {
                wc.u("unexpected");
                return null;
            }
            ne3 ne3Var2 = n21.o;
            if (objK == ne3Var2) {
                if (andIncrement < l21Var.u()) {
                    kf1Var.a();
                }
                this = l21Var;
                kf1Var3 = kf1Var;
            } else {
                if (objK != n21.n) {
                    kf1Var.a();
                    return objK;
                }
                ac1 ac1VarL = bt4.l(w25.x(he2Var));
                try {
                    Object objK2 = l21Var.K(kf1Var, i2, andIncrement, ac1VarL);
                    if (objK2 != ne3Var) {
                        if (objK2 == ne3Var2) {
                            if (andIncrement < l21Var.u()) {
                                kf1Var.a();
                            }
                            kf1 kf1Var4 = (kf1) za0.a.getObjectVolatile(l21Var, j2);
                            while (true) {
                                if (l21Var.y()) {
                                    ac1VarL.resumeWith(new f79(l21Var.r()));
                                    break;
                                }
                                ac1 ac1Var = ac1VarL;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(l21Var);
                                    long j5 = n21.b;
                                    long j6 = andIncrement2 / j5;
                                    int i3 = (int) (andIncrement2 % j5);
                                    if (kf1Var4.d != j6) {
                                        try {
                                            kf1 kf1VarL2 = l21Var.l(j6, kf1Var4);
                                            if (kf1VarL2 == null) {
                                                ac1VarL = ac1Var;
                                            } else {
                                                kf1Var2 = kf1VarL2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            ac1VarL = ac1Var;
                                            ac1VarL.D();
                                            throw th;
                                        }
                                    } else {
                                        kf1Var2 = kf1Var4;
                                    }
                                    l21 l21Var2 = l21Var;
                                    objK2 = l21Var2.K(kf1Var2, i3, andIncrement2, ac1Var);
                                    l21Var = l21Var2;
                                    kf1 kf1Var5 = kf1Var2;
                                    ac1VarL = ac1Var;
                                    if (objK2 == n21.m) {
                                        ac1VarL.a(kf1Var5, i3);
                                        break;
                                    }
                                    if (objK2 == n21.o) {
                                        if (andIncrement2 < l21Var.u()) {
                                            kf1Var5.a();
                                        }
                                        kf1Var4 = kf1Var5;
                                    } else {
                                        if (objK2 == n21.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        kf1Var5.a();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    ac1VarL = ac1Var;
                                    th = th;
                                    ac1VarL.D();
                                    throw th;
                                }
                            }
                        } else {
                            kf1Var.a();
                        }
                        ac1VarL.r(objK2, null);
                        break;
                    }
                    ac1VarL.a(kf1Var, i2);
                    return ac1VarL.t();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thR = this.r();
        int i4 = d7a.a;
        throw thR;
    }

    @Override // defpackage.lo9
    public Object h(Object obj) {
        l21 l21Var = this;
        Unsafe unsafe = za0.a;
        long longVolatile = unsafe.getLongVolatile(l21Var, q);
        long j2 = 1152921504606846975L;
        boolean z = l21Var.x(longVolatile, false) ? false : !l21Var.a(longVolatile & 1152921504606846975L);
        if1 if1Var = jf1.b;
        if (z) {
            return if1Var;
        }
        Object obj2 = n21.j;
        kf1 kf1Var = (kf1) unsafe.getObjectVolatile(l21Var, p);
        while (true) {
            long andIncrement = c.getAndIncrement(l21Var);
            long j3 = andIncrement & j2;
            boolean zX = l21Var.x(andIncrement, false);
            int i2 = n21.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (kf1Var.d != j5) {
                kf1 kf1VarM = l21Var.m(j5, kf1Var);
                if (kf1VarM != null) {
                    kf1Var = kf1VarM;
                } else {
                    if (zX) {
                        return new hf1(l21Var.t());
                    }
                    j2 = 1152921504606846975L;
                }
            }
            int iL = l21Var.L(kf1Var, i3, obj, j3, obj2, zX);
            a9b a9bVar = a9b.a;
            if (iL == 0) {
                kf1Var.a();
                return a9bVar;
            }
            if (iL == 1) {
                return a9bVar;
            }
            if (iL == 2) {
                if (zX) {
                    kf1Var.i();
                    return new hf1(t());
                }
                iqb iqbVar = obj2 instanceof iqb ? (iqb) obj2 : null;
                if (iqbVar != null) {
                    iqbVar.a(kf1Var, i3 + i2);
                }
                kf1Var.i();
                return if1Var;
            }
            if (iL == 3) {
                wc.u("unexpected");
                return null;
            }
            if (iL == 4) {
                if (j3 < s()) {
                    kf1Var.a();
                }
                return new hf1(t());
            }
            if (iL == 5) {
                kf1Var.a();
            }
            j2 = 1152921504606846975L;
            l21Var = this;
        }
    }

    @Override // defpackage.te1
    public final Object i(w12 w12Var) {
        return F(this, w12Var);
    }

    @Override // defpackage.te1
    public final g21 iterator() {
        return new g21(this);
    }

    public final void j() {
        Object objX;
        Unsafe unsafe;
        if (B()) {
            return;
        }
        Unsafe unsafe2 = za0.a;
        long j2 = k;
        kf1 kf1Var = (kf1) unsafe2.getObjectVolatile(this, j2);
        while (true) {
            long andIncrement = e.getAndIncrement(this);
            long j3 = andIncrement / ((long) n21.b);
            if (u() <= andIncrement) {
                if (kf1Var.d < j3 && kf1Var.c() != null) {
                    C(j3, kf1Var);
                }
                v(1L);
                return;
            }
            if (kf1Var.d != j3) {
                m21 m21Var = m21.b;
                while (true) {
                    objX = jdb.x(kf1Var, j3, m21Var);
                    if (jx4.z(objX)) {
                        break;
                    }
                    uk9 uk9VarX = jx4.x(objX);
                    while (true) {
                        uk9 uk9Var = (uk9) za0.a.getObjectVolatile(this, j2);
                        if (uk9Var.d >= uk9VarX.d) {
                            break;
                        }
                        if (uk9VarX.j()) {
                            do {
                                unsafe = za0.a;
                                if (unsafe.compareAndSwapObject(this, k, uk9Var, uk9VarX)) {
                                    if (!uk9Var.f()) {
                                        break;
                                    }
                                    uk9Var.e();
                                    break;
                                }
                            } while (unsafe.getObjectVolatile(this, j2) == uk9Var);
                            if (uk9VarX.f()) {
                                uk9VarX.e();
                            }
                        }
                    }
                }
                kf1 kf1Var2 = null;
                if (jx4.z(objX)) {
                    z();
                    C(j3, kf1Var);
                    v(1L);
                } else {
                    kf1 kf1Var3 = (kf1) jx4.x(objX);
                    long j4 = kf1Var3.d;
                    if (j4 > j3) {
                        long j5 = ((long) n21.b) * j4;
                        if (za0.a.compareAndSwapLong(this, j, 1 + andIncrement, j5)) {
                            v(j5 - andIncrement);
                        } else {
                            v(1L);
                        }
                    } else {
                        kf1Var2 = kf1Var3;
                    }
                }
                if (kf1Var2 != null) {
                    kf1Var = kf1Var2;
                } else {
                    continue;
                }
            }
            int i2 = (int) (andIncrement % ((long) n21.b));
            Object objL = kf1Var.l(i2);
            boolean z = objL instanceof iqb;
            long j6 = o;
            if (!z || andIncrement < za0.a.getLongVolatile(this, j6) || !kf1Var.k(i2, objL, n21.g)) {
                while (true) {
                    Object objL2 = kf1Var.l(i2);
                    if (objL2 instanceof iqb) {
                        if (andIncrement < za0.a.getLongVolatile(this, j6)) {
                            if (kf1Var.k(i2, objL2, new jqb((iqb) objL2))) {
                                v(1L);
                                return;
                            }
                        } else if (kf1Var.k(i2, objL2, n21.g)) {
                            if (!J(objL2, kf1Var, i2)) {
                                kf1Var.o(i2, n21.j);
                                kf1Var.i();
                                break;
                            } else {
                                kf1Var.o(i2, n21.d);
                                v(1L);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == n21.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (kf1Var.k(i2, objL2, n21.e)) {
                                v(1L);
                                return;
                            }
                        } else if (objL2 == n21.d || objL2 == n21.h || objL2 == n21.i || objL2 == n21.k || objL2 == n21.l) {
                            v(1L);
                            return;
                        } else if (objL2 != n21.f) {
                            gy2.h(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                v(1L);
            } else if (J(objL, kf1Var, i2)) {
                kf1Var.o(i2, n21.d);
                v(1L);
                return;
            } else {
                kf1Var.o(i2, n21.j);
                kf1Var.i();
                v(1L);
            }
        }
    }

    @Override // defpackage.te1
    public final oj5 k() {
        a5b.C(3, h21.b);
        a5b.C(3, i21.b);
        return new oj5(this, this.b);
    }

    public final kf1 l(long j2, kf1 kf1Var) {
        Object objX;
        kf1 kf1Var2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        kf1 kf1Var3 = n21.a;
        m21 m21Var = m21.b;
        loop0: while (true) {
            objX = jdb.x(kf1Var, j2, m21Var);
            if (jx4.z(objX)) {
                break;
            }
            uk9 uk9VarX = jx4.x(objX);
            while (true) {
                Unsafe unsafe3 = za0.a;
                long j4 = n;
                uk9 uk9Var = (uk9) unsafe3.getObjectVolatile(this, j4);
                if (uk9Var.d >= uk9VarX.d) {
                    break loop0;
                }
                if (uk9VarX.j()) {
                    do {
                        unsafe2 = za0.a;
                        if (unsafe2.compareAndSwapObject(this, n, uk9Var, uk9VarX)) {
                            if (!uk9Var.f()) {
                                break loop0;
                            }
                            uk9Var.e();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == uk9Var);
                    if (uk9VarX.f()) {
                        uk9VarX.e();
                    }
                }
            }
        }
        if (jx4.z(objX)) {
            z();
            if (kf1Var.d * ((long) n21.b) < u()) {
                kf1Var.a();
                return null;
            }
        } else {
            kf1 kf1Var4 = (kf1) jx4.x(objX);
            long j5 = kf1Var4.d;
            if (B() || j2 > p() / ((long) n21.b)) {
                kf1Var2 = kf1Var4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = za0.a;
                long j6 = k;
                uk9 uk9Var2 = (uk9) unsafe4.getObjectVolatile(this, j6);
                if (uk9Var2.d >= j5 || !kf1Var4.j()) {
                    kf1Var2 = kf1Var4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = za0.a;
                    kf1Var2 = kf1Var4;
                    if (unsafe5.compareAndSwapObject(this, k, uk9Var2, kf1Var4)) {
                        if (!uk9Var2.f()) {
                            break loop3;
                        }
                        uk9Var2.e();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j6) != uk9Var2) {
                        break;
                    }
                    kf1Var4 = kf1Var2;
                }
                if (kf1Var2.f()) {
                    kf1Var2.e();
                }
                kf1Var4 = kf1Var2;
            }
            if (j5 <= j2) {
                return kf1Var2;
            }
            long j7 = j5 * ((long) n21.b);
            do {
                unsafe = za0.a;
                j3 = o;
                longVolatile = unsafe.getLongVolatile(this, j3);
                if (longVolatile >= j7) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j7));
            if (j5 * ((long) n21.b) < u()) {
                kf1Var2.a();
            }
        }
        return null;
    }

    public final kf1 m(long j2, kf1 kf1Var) {
        Object objX;
        kf1 kf1Var2;
        long j3;
        Unsafe unsafe;
        l21 l21Var = this;
        kf1 kf1Var3 = n21.a;
        m21 m21Var = m21.b;
        loop0: while (true) {
            objX = jdb.x(kf1Var, j2, m21Var);
            if (jx4.z(objX)) {
                break;
            }
            uk9 uk9VarX = jx4.x(objX);
            while (true) {
                Unsafe unsafe2 = za0.a;
                long j4 = p;
                uk9 uk9Var = (uk9) unsafe2.getObjectVolatile(l21Var, j4);
                if (uk9Var.d >= uk9VarX.d) {
                    break loop0;
                }
                if (uk9VarX.j()) {
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(l21Var, p, uk9Var, uk9VarX)) {
                            if (!uk9Var.f()) {
                                break loop0;
                            }
                            uk9Var.e();
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(l21Var, j4) == uk9Var);
                    if (uk9VarX.f()) {
                        uk9VarX.e();
                    }
                }
            }
        }
        kf1 kf1Var4 = null;
        if (jx4.z(objX)) {
            l21Var.z();
            if (kf1Var.d * ((long) n21.b) >= l21Var.s()) {
                return null;
            }
            kf1Var.a();
            return null;
        }
        kf1 kf1Var5 = (kf1) jx4.x(objX);
        long j5 = kf1Var5.d;
        if (j5 <= j2) {
            return kf1Var5;
        }
        long j6 = j5 * ((long) n21.b);
        while (true) {
            Unsafe unsafe3 = za0.a;
            long j7 = q;
            long longVolatile = unsafe3.getLongVolatile(l21Var, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                kf1Var2 = kf1Var4;
                j3 = j5;
                break;
            }
            kf1Var2 = kf1Var4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(l21Var, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            l21Var = this;
            kf1Var4 = kf1Var2;
            j5 = j3;
        }
        if (j3 * ((long) n21.b) >= s()) {
            return kf1Var2;
        }
        kf1Var5.a();
        return kf1Var2;
    }

    @Override // defpackage.te1
    public final Object n() {
        kf1 kf1Var;
        Unsafe unsafe = za0.a;
        long longVolatile = unsafe.getLongVolatile(this, o);
        long longVolatile2 = unsafe.getLongVolatile(this, q);
        if (x(longVolatile2, true)) {
            return new hf1(q());
        }
        long j2 = longVolatile2 & 1152921504606846975L;
        if1 if1Var = jf1.b;
        if (longVolatile >= j2) {
            return if1Var;
        }
        Object obj = n21.k;
        kf1 kf1Var2 = (kf1) unsafe.getObjectVolatile(this, n);
        while (!this.y()) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = n21.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (kf1Var2.d != j4) {
                kf1 kf1VarL = this.l(j4, kf1Var2);
                if (kf1VarL != null) {
                    kf1Var = kf1VarL;
                } else {
                    continue;
                }
            } else {
                kf1Var = kf1Var2;
            }
            l21 l21Var = this;
            Object objK = l21Var.K(kf1Var, i2, andIncrement, obj);
            kf1Var2 = kf1Var;
            if (objK == n21.m) {
                iqb iqbVar = obj instanceof iqb ? (iqb) obj : null;
                if (iqbVar != null) {
                    iqbVar.a(kf1Var2, i2);
                }
                l21Var.N(andIncrement);
                kf1Var2.i();
                return if1Var;
            }
            if (objK != n21.o) {
                if (objK != n21.n) {
                    kf1Var2.a();
                    return objK;
                }
                wc.u("unexpected");
                return null;
            }
            if (andIncrement < l21Var.u()) {
                kf1Var2.a();
            }
            this = l21Var;
        }
        return new hf1(this.q());
    }

    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152 A[RETURN] */
    @Override // defpackage.lo9
    public Object o(he2 he2Var, Object obj) {
        a9b a9bVar;
        hg2 hg2Var;
        Object objT;
        hg2 hg2Var2;
        int i2;
        l21 l21Var = this;
        Unsafe unsafe = za0.a;
        long j2 = p;
        kf1 kf1Var = (kf1) unsafe.getObjectVolatile(l21Var, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(l21Var);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zX = l21Var.x(andIncrement, false);
            int i3 = n21.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            long j6 = kf1Var.d;
            hg2 hg2Var3 = hg2.a;
            a9bVar = a9b.a;
            if (j6 != j5) {
                kf1 kf1VarM = l21Var.m(j5, kf1Var);
                if (kf1VarM != null) {
                    kf1Var = kf1VarM;
                } else if (zX) {
                    Object objD = D(he2Var, obj);
                    if (objD == hg2Var3) {
                        return objD;
                    }
                }
            }
            int iL = l21Var.L(kf1Var, i4, obj, j3, null, zX);
            if (iL == 0) {
                kf1Var.a();
                return a9bVar;
            }
            if (iL != 1) {
                if (iL == 2) {
                    if (!zX) {
                        break;
                    }
                    kf1Var.i();
                    Object objD2 = D(he2Var, obj);
                    if (objD2 == hg2Var3) {
                        return objD2;
                    }
                } else if (iL == 3) {
                    ac1 ac1VarL = bt4.l(w25.x(he2Var));
                    try {
                        int iL2 = L(kf1Var, i4, obj, j3, ac1VarL, false);
                        if (iL2 != 0) {
                            if (iL2 == 1) {
                                hg2Var = hg2Var3;
                                ac1VarL.resumeWith(a9bVar);
                            } else if (iL2 != 2) {
                                if (iL2 != 4) {
                                    String str = "unexpected";
                                    if (iL2 != 5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    kf1Var.a();
                                    kf1 kf1Var2 = (kf1) za0.a.getObjectVolatile(this, j2);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j7 = andIncrement2 & 1152921504606846975L;
                                        boolean zX2 = x(andIncrement2, false);
                                        int i5 = n21.b;
                                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = atomicLongFieldUpdater;
                                        long j8 = i5;
                                        hg2Var = hg2Var3;
                                        long j9 = j7 / j8;
                                        int i6 = (int) (j7 % j8);
                                        if (kf1Var2.d != j9) {
                                            kf1 kf1VarM2 = m(j9, kf1Var2);
                                            if (kf1VarM2 != null) {
                                                i2 = i6;
                                                kf1Var2 = kf1VarM2;
                                            } else if (!zX2) {
                                                atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                                hg2Var3 = hg2Var;
                                            }
                                        } else {
                                            i2 = i6;
                                        }
                                        int iL3 = L(kf1Var2, i2, obj, j7, ac1VarL, zX2);
                                        if (iL3 == 0) {
                                            kf1Var2.a();
                                        } else if (iL3 != 1) {
                                            if (iL3 == 2) {
                                                if (!zX2) {
                                                    ac1VarL.a(kf1Var2, i2 + i5);
                                                    break;
                                                }
                                                kf1Var2.i();
                                            } else {
                                                if (iL3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iL3 != 4) {
                                                    if (iL3 == 5) {
                                                        kf1Var2.a();
                                                    }
                                                    str = str;
                                                    atomicLongFieldUpdater = atomicLongFieldUpdater2;
                                                    hg2Var3 = hg2Var;
                                                } else if (j7 < s()) {
                                                    kf1Var2.a();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    hg2Var = hg2Var3;
                                    if (j3 < s()) {
                                        kf1Var.a();
                                    }
                                }
                                E(ac1VarL, obj);
                                break;
                            } else {
                                hg2Var = hg2Var3;
                                ac1VarL.a(kf1Var, i4 + i3);
                            }
                            objT = ac1VarL.t();
                            hg2Var2 = hg2Var;
                            if (objT != hg2Var2) {
                                objT = a9bVar;
                            }
                            if (objT == hg2Var2) {
                                return objT;
                            }
                        } else {
                            hg2Var = hg2Var3;
                            kf1Var.a();
                        }
                        ac1VarL.resumeWith(a9bVar);
                        objT = ac1VarL.t();
                        hg2Var2 = hg2Var;
                        if (objT != hg2Var2) {
                            objT = a9bVar;
                        }
                        if (objT == hg2Var2) {
                            return objT;
                        }
                    } catch (Throwable th) {
                        ac1VarL.D();
                        throw th;
                    }
                } else if (iL != 4) {
                    if (iL == 5) {
                        kf1Var.a();
                    }
                    l21Var = this;
                } else {
                    if (j3 < s()) {
                        kf1Var.a();
                    }
                    Object objD3 = D(he2Var, obj);
                    if (objD3 == hg2Var3) {
                        return objD3;
                    }
                }
            } else {
                break;
            }
        }
        return a9bVar;
    }

    public final long p() {
        return za0.a.getLongVolatile(this, j);
    }

    public final Throwable q() {
        return (Throwable) za0.a.getObjectVolatile(this, i);
    }

    public final Throwable r() {
        Throwable thQ = q();
        return thQ == null ? new qz1("Channel was closed") : thQ;
    }

    public final long s() {
        return za0.a.getLongVolatile(this, o);
    }

    public final Throwable t() {
        Throwable thQ = q();
        return thQ == null ? new rz1("Channel was closed") : thQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = za0.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, q) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listM = ldb.M(unsafe.getObjectVolatile(this, n), unsafe.getObjectVolatile(this, p), unsafe.getObjectVolatile(this, k));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (((kf1) obj) != n21.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            ca9.n();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((kf1) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((kf1) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        kf1 kf1Var = (kf1) next;
        long jS = s();
        long jU = u();
        loop2: while (true) {
            int i3 = n21.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j4 = (kf1Var.d * ((long) n21.b)) + ((long) i4);
                if (j4 >= jU && j4 >= jS) {
                    break loop2;
                }
                Object objL = kf1Var.l(i4);
                Object obj2 = kf1Var.h.get(i4 << 1);
                if (objL instanceof zb1) {
                    string = (jU > j4 || j4 >= jS) ? (jS > j4 || j4 >= jU) ? "cont" : "send" : "receive";
                } else if (objL instanceof ql9) {
                    string = (jU > j4 || j4 >= jS) ? (jS > j4 || j4 >= jU) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof fx8) {
                    string = "receiveCatching";
                } else if (objL instanceof jqb) {
                    string = "EB(" + objL + ')';
                } else if (ho5.q(objL, n21.f) || ho5.q(objL, n21.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(n21.e) && !objL.equals(n21.i) && !objL.equals(n21.h) && !objL.equals(n21.k) && !objL.equals(n21.j) && !objL.equals(n21.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            kf1Var = (kf1) kf1Var.c();
            if (kf1Var == null) {
                break;
            }
            i2 = 0;
        }
        if (tba.x0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final long u() {
        return za0.a.getLongVolatile(this, q) & 1152921504606846975L;
    }

    public final void v(long j2) {
        if ((f.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((za0.a.getLongVolatile(this, m) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean x(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                e(j2 & 1152921504606846975L);
                if (z) {
                    while (true) {
                        Unsafe unsafe = za0.a;
                        long j3 = n;
                        kf1 kf1VarL = (kf1) unsafe.getObjectVolatile(this, j3);
                        long jS = s();
                        if (u() <= jS) {
                            break;
                        }
                        long j4 = n21.b;
                        long j5 = jS / j4;
                        if (kf1VarL.d != j5 && (kf1VarL = l(j5, kf1VarL)) == null) {
                            if (((kf1) unsafe.getObjectVolatile(this, j3)).d < j5) {
                                break;
                            }
                        } else {
                            kf1VarL.a();
                            int i3 = (int) (jS % j4);
                            while (true) {
                                Object objL = kf1VarL.l(i3);
                                if (objL != null && objL != n21.e) {
                                    if (objL != n21.d && (objL == n21.j || objL == n21.l || objL == n21.i || objL == n21.h || (objL != n21.g && (objL == n21.f || jS != s())))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (kf1VarL.k(i3, objL, n21.h)) {
                                    j();
                                    break;
                                }
                            }
                            za0.a.compareAndSwapLong(this, o, jS, jS + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    ndb.f(er9.k(i2, "unexpected close status: "));
                    return false;
                }
                kf1 kf1VarE = e(j2 & 1152921504606846975L);
                Object objS = null;
                loop0: do {
                    for (int i4 = n21.b - 1; -1 < i4; i4--) {
                        long j6 = (kf1VarE.d * ((long) n21.b)) + ((long) i4);
                        while (true) {
                            Object objL2 = kf1VarE.l(i4);
                            if (objL2 == n21.i) {
                                break loop0;
                            }
                            if (objL2 != n21.d) {
                                if (objL2 != n21.e && objL2 != null) {
                                    if (!(objL2 instanceof iqb) && !(objL2 instanceof jqb)) {
                                        ne3 ne3Var = n21.g;
                                        if (objL2 == ne3Var || objL2 == n21.f) {
                                            break loop0;
                                        }
                                        if (objL2 != ne3Var) {
                                            break;
                                        }
                                    } else {
                                        if (j6 < s()) {
                                            break loop0;
                                        }
                                        iqb iqbVar = objL2 instanceof jqb ? ((jqb) objL2).a : (iqb) objL2;
                                        if (kf1VarE.k(i4, objL2, n21.l)) {
                                            objS = py4.S(objS, iqbVar);
                                            kf1VarE.n(i4, null);
                                            kf1VarE.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (kf1VarE.k(i4, objL2, n21.l)) {
                                        kf1VarE.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j6 < s()) {
                                    break loop0;
                                }
                                if (kf1VarE.k(i4, objL2, n21.l)) {
                                    kf1VarE.n(i4, null);
                                    kf1VarE.i();
                                    break;
                                }
                            }
                        }
                    }
                    kf1VarE = (kf1) ((q82) za0.a.getObjectVolatile(kf1VarE, q82.b));
                } while (kf1VarE != null);
                if (objS != null) {
                    if (objS instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objS;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            H((iqb) arrayList.get(size), false);
                        }
                    } else {
                        H((iqb) objS, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean y() {
        return x(za0.a.getLongVolatile(this, q), true);
    }

    public final boolean z() {
        return x(za0.a.getLongVolatile(this, q), false);
    }
}
