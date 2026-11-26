package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class go9 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final cb9 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = za0.a;
        g = unsafe.objectFieldOffset(go9.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(go9.class, "deqIdx$volatile");
        h = unsafe.objectFieldOffset(go9.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(go9.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(go9.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(go9.class.getDeclaredField("_availablePermits$volatile"));
    }

    public go9(int i) {
        this.a = i;
        if (i <= 0) {
            wc.r(er9.k(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i < 0) {
            wc.r(er9.k(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        jo9 jo9Var = new jo9(0L, null, 2);
        this.head$volatile = jo9Var;
        this.tail$volatile = jo9Var;
        this._availablePermits$volatile = i;
        this.b = new cb9(this, (byte) 2);
    }

    public final Object a(ie2 ie2Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.a;
        } while (andDecrement > i);
        a9b a9bVar = a9b.a;
        if (andDecrement <= 0) {
            ac1 ac1VarL = bt4.l(w25.x(ie2Var));
            try {
                if (!b(ac1VarL)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                ac1VarL.r(a9bVar, this.b);
                                break;
                            }
                            if (b(ac1VarL)) {
                                break;
                            }
                        }
                    }
                }
                Object objT = ac1VarL.t();
                hg2 hg2Var = hg2.a;
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                if (objT == hg2Var) {
                    return objT;
                }
            } catch (Throwable th) {
                ac1VarL.D();
                throw th;
            }
        }
        return a9bVar;
    }

    public final boolean b(iqb iqbVar) {
        Object objX;
        Unsafe unsafe;
        go9 go9Var = this;
        Unsafe unsafe2 = za0.a;
        long j = h;
        jo9 jo9Var = (jo9) unsafe2.getObjectVolatile(go9Var, j);
        long andIncrement = d.getAndIncrement(go9Var);
        eo9 eo9Var = eo9.b;
        long j2 = andIncrement / ((long) io9.f);
        loop0: while (true) {
            objX = jdb.x(jo9Var, j2, eo9Var);
            if (jx4.z(objX)) {
                break;
            }
            uk9 uk9VarX = jx4.x(objX);
            while (true) {
                uk9 uk9Var = (uk9) za0.a.getObjectVolatile(go9Var, j);
                if (uk9Var.d >= uk9VarX.d) {
                    go9Var = this;
                    break loop0;
                }
                if (!uk9VarX.j()) {
                    break;
                }
                do {
                    unsafe = za0.a;
                    go9Var = this;
                    if (unsafe.compareAndSwapObject(go9Var, h, uk9Var, uk9VarX)) {
                        if (!uk9Var.f()) {
                            break loop0;
                        }
                        uk9Var.e();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(go9Var, j) == uk9Var);
                if (uk9VarX.f()) {
                    uk9VarX.e();
                }
            }
            go9Var = this;
        }
        jo9 jo9Var2 = (jo9) jx4.x(objX);
        AtomicReferenceArray atomicReferenceArray = jo9Var2.g;
        int i = (int) (andIncrement % ((long) io9.f));
        while (!atomicReferenceArray.compareAndSet(i, null, iqbVar)) {
            if (atomicReferenceArray.get(i) != null) {
                ne3 ne3Var = io9.b;
                ne3 ne3Var2 = io9.c;
                while (!atomicReferenceArray.compareAndSet(i, ne3Var, ne3Var2)) {
                    if (atomicReferenceArray.get(i) != ne3Var) {
                        return false;
                    }
                }
                ((zb1) iqbVar).r(a9b.a, go9Var.b);
                return true;
            }
        }
        iqbVar.a(jo9Var2, i);
        return true;
    }

    public final void c() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i;
        Object objX;
        boolean z;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i2 = this.a;
            if (andIncrement >= i2) {
                do {
                    unsafe = za0.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i = this.a;
                    if (intVolatile <= i) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i));
                ah7.o("The number of released permits cannot be greater than ", i2);
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = za0.a;
            long j2 = g;
            jo9 jo9Var = (jo9) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) io9.f);
            fo9 fo9Var = fo9.b;
            while (true) {
                objX = jdb.x(jo9Var, j3, fo9Var);
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
                            unsafe2 = za0.a;
                            if (unsafe2.compareAndSwapObject(this, g, uk9Var, uk9VarX)) {
                                if (!uk9Var.f()) {
                                    break;
                                }
                                uk9Var.e();
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(this, j2) == uk9Var);
                        if (uk9VarX.f()) {
                            uk9VarX.e();
                        }
                    }
                }
            }
            jo9 jo9Var2 = (jo9) jx4.x(objX);
            AtomicReferenceArray atomicReferenceArray = jo9Var2.g;
            jo9Var2.a();
            z = false;
            if (jo9Var2.d <= j3) {
                int i3 = (int) (andIncrement2 % ((long) io9.f));
                Object andSet = atomicReferenceArray.getAndSet(i3, io9.b);
                if (andSet == null) {
                    int i4 = io9.a;
                    int i5 = 0;
                    while (true) {
                        if (i5 >= i4) {
                            ne3 ne3Var = io9.b;
                            ne3 ne3Var2 = io9.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i3, ne3Var, ne3Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i3) == ne3Var);
                            z = !z;
                            break;
                        }
                        if (atomicReferenceArray.get(i3) == io9.c) {
                            z = true;
                            break;
                        }
                        i5++;
                    }
                } else if (andSet != io9.e) {
                    boolean z2 = andSet instanceof zb1;
                    a9b a9bVar = a9b.a;
                    if (z2) {
                        zb1 zb1Var = (zb1) andSet;
                        ne3 ne3VarF = zb1Var.f(a9bVar, this.b);
                        if (ne3VarF != null) {
                            zb1Var.s(ne3VarF);
                            z = true;
                            break;
                            break;
                        }
                    } else if (!(andSet instanceof ql9)) {
                        gy2.h(andSet, "unexpected: ");
                        return;
                    } else if (((ql9) andSet).g(this, a9bVar) == 0) {
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
