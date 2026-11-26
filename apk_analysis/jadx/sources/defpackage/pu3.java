package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu3 extends ku3 implements n63 {
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ int j = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = za0.a;
        i = unsafe.objectFieldOffset(pu3.class.getDeclaredField("_queue$volatile"));
        g = unsafe.objectFieldOffset(pu3.class.getDeclaredField("_delayed$volatile"));
        h = unsafe.objectFieldOffset(pu3.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        h0(runnable);
    }

    @Override // defpackage.n63
    public final void c(long j2, ac1 ac1Var) {
        long j3 = 0;
        if (j2 > 0) {
            j3 = j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2;
        }
        if (j3 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            lu3 lu3Var = new lu3(this, j3 + jNanoTime, ac1Var);
            n0(jNanoTime, lu3Var);
            ac1Var.y(new rb1(lu3Var, (byte) 2));
        }
    }

    @Override // defpackage.ku3
    public final long f0() {
        Unsafe unsafe;
        pu3 pu3Var;
        Unsafe unsafe2;
        Runnable runnable;
        nu3 nu3Var;
        ne3 ne3Var = nkc.i;
        long j2 = i;
        if (!g0()) {
            i0();
            loop0: while (true) {
                unsafe = za0.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j2);
                if (objectVolatile == null) {
                    pu3Var = this;
                } else if (objectVolatile instanceof ae6) {
                    ae6 ae6Var = (ae6) objectVolatile;
                    Object objD = ae6Var.d();
                    if (objD != ae6.e) {
                        Runnable runnable2 = (Runnable) objD;
                        pu3Var = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    ae6 ae6VarC = ae6Var.c();
                    while (true) {
                        Unsafe unsafe3 = za0.a;
                        pu3Var = this;
                        if (unsafe3.compareAndSwapObject(pu3Var, i, objectVolatile, ae6VarC) || unsafe3.getObjectVolatile(pu3Var, j2) != objectVolatile) {
                            break;
                        }
                        this = pu3Var;
                    }
                    this = pu3Var;
                } else {
                    pu3Var = this;
                    if (objectVolatile != ne3Var) {
                        do {
                            unsafe2 = za0.a;
                            if (unsafe2.compareAndSwapObject(pu3Var, i, objectVolatile, (Object) null)) {
                                runnable = (Runnable) objectVolatile;
                                unsafe = unsafe2;
                                break loop0;
                            }
                        } while (unsafe2.getObjectVolatile(pu3Var, j2) == objectVolatile);
                        this = pu3Var;
                    }
                }
                unsafe2 = unsafe;
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            ha0 ha0Var = pu3Var.e;
            if (((ha0Var == null || ha0Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(pu3Var, j2);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof ae6) {
                        long longVolatile = unsafe2.getLongVolatile((ae6) objectVolatile2, ae6.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == ne3Var) {
                        return Long.MAX_VALUE;
                    }
                }
                ou3 ou3Var = (ou3) unsafe.getObjectVolatile(pu3Var, g);
                if (ou3Var != null) {
                    synchronized (ou3Var) {
                        nu3[] nu3VarArr = ou3Var.a;
                        nu3Var = nu3VarArr != null ? nu3VarArr[0] : null;
                    }
                    if (nu3Var != null) {
                        long jNanoTime = nu3Var.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void h0(Runnable runnable) {
        i0();
        if (!j0(runnable)) {
            k03.k.h0(runnable);
            return;
        }
        Thread threadK0 = k0();
        if (Thread.currentThread() != threadK0) {
            LockSupport.unpark(threadK0);
        }
    }

    public final void i0() {
        nu3 nu3VarC;
        ou3 ou3Var = (ou3) za0.a.getObjectVolatile(this, g);
        if (ou3Var == null || ou3Var.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (ou3Var) {
                nu3[] nu3VarArr = ou3Var.a;
                nu3VarC = null;
                nu3 nu3Var = nu3VarArr != null ? nu3VarArr[0] : null;
                if (nu3Var != null) {
                    if (jNanoTime - nu3Var.a >= 0 ? j0(nu3Var) : false) {
                        nu3VarC = ou3Var.c(0);
                    }
                }
            }
        } while (nu3VarC != null);
    }

    public final boolean j0(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        while (true) {
            Unsafe unsafe4 = za0.a;
            long j2 = i;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j2);
            if (unsafe4.getIntVolatile(this, h) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = za0.a;
                    if (unsafe.compareAndSwapObject(this, i, (Object) null, runnable)) {
                        return true;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == null);
            } else if (objectVolatile instanceof ae6) {
                ae6 ae6Var = (ae6) objectVolatile;
                int iA = ae6Var.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    ae6 ae6VarC = ae6Var.c();
                    do {
                        unsafe2 = za0.a;
                        if (unsafe2.compareAndSwapObject(this, i, objectVolatile, ae6VarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j2) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == nkc.i) {
                    return false;
                }
                ae6 ae6Var2 = new ae6(8, true);
                ae6Var2.a((Runnable) objectVolatile);
                ae6Var2.a(runnable);
                do {
                    unsafe3 = za0.a;
                    if (unsafe3.compareAndSwapObject(this, i, objectVolatile, ae6Var2)) {
                        return true;
                    }
                } while (unsafe3.getObjectVolatile(this, j2) == objectVolatile);
            }
        }
    }

    public abstract Thread k0();

    public final boolean l0() {
        ha0 ha0Var = this.e;
        if (ha0Var != null ? ha0Var.isEmpty() : true) {
            Unsafe unsafe = za0.a;
            ou3 ou3Var = (ou3) unsafe.getObjectVolatile(this, g);
            if (ou3Var != null && ou3Var.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, i);
            if (objectVolatile != null) {
                if (objectVolatile instanceof ae6) {
                    long longVolatile = unsafe.getLongVolatile((ae6) objectVolatile, ae6.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == nkc.i) {
                }
            }
            return true;
        }
        return false;
    }

    public void m0(long j2, nu3 nu3Var) {
        k03.k.n0(j2, nu3Var);
    }

    public final void n0(long j2, nu3 nu3Var) {
        pu3 pu3Var;
        int iA;
        Unsafe unsafe;
        Thread threadK0;
        long j3 = g;
        Unsafe unsafe2 = za0.a;
        if (unsafe2.getIntVolatile(this, h) == 1) {
            pu3Var = this;
            iA = 1;
        } else {
            ou3 ou3Var = (ou3) unsafe2.getObjectVolatile(this, j3);
            if (ou3Var == null) {
                ou3 ou3Var2 = new ou3();
                ou3Var2.c = j2;
                while (true) {
                    unsafe = za0.a;
                    pu3Var = this;
                    if (unsafe.compareAndSwapObject(pu3Var, g, (Object) null, ou3Var2) || unsafe.getObjectVolatile(pu3Var, j3) != null) {
                        break;
                    } else {
                        this = pu3Var;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(pu3Var, j3);
                objectVolatile.getClass();
                ou3Var = (ou3) objectVolatile;
                unsafe2 = unsafe;
            } else {
                pu3Var = this;
            }
            iA = nu3Var.a(j2, ou3Var, pu3Var);
        }
        if (iA != 0) {
            if (iA == 1) {
                pu3Var.m0(j2, nu3Var);
                return;
            } else {
                if (iA != 2) {
                    wc.u("unexpected result");
                    return;
                }
                return;
            }
        }
        ou3 ou3Var3 = (ou3) unsafe2.getObjectVolatile(pu3Var, j3);
        nu3 nu3Var2 = null;
        if (ou3Var3 != null) {
            synchronized (ou3Var3) {
                nu3[] nu3VarArr = ou3Var3.a;
                nu3Var2 = nu3VarArr != null ? nu3VarArr[0] : null;
            }
        }
        if (nu3Var2 != nu3Var || Thread.currentThread() == (threadK0 = pu3Var.k0())) {
            return;
        }
        LockSupport.unpark(threadK0);
    }

    @Override // defpackage.ku3
    public void shutdown() {
        ne3 ne3Var;
        Unsafe unsafe;
        nu3 nu3VarC;
        rsa.a.set(null);
        za0.a.putIntVolatile(this, h, 1);
        ne3 ne3Var2 = nkc.i;
        long j2 = i;
        loop0: while (true) {
            Object objectVolatile = za0.a.getObjectVolatile(this, j2);
            if (objectVolatile != null) {
                ne3Var = ne3Var2;
                if (!(objectVolatile instanceof ae6)) {
                    if (objectVolatile == ne3Var) {
                        break;
                    }
                    ae6 ae6Var = new ae6(8, true);
                    ae6Var.a((Runnable) objectVolatile);
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(this, i, objectVolatile, ae6Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(this, j2) == objectVolatile);
                    ne3Var2 = ne3Var;
                } else {
                    ((ae6) objectVolatile).b();
                    break;
                }
            } else {
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    ne3Var = ne3Var2;
                    if (!unsafe2.compareAndSwapObject(this, i, (Object) null, ne3Var2)) {
                        if (unsafe2.getObjectVolatile(this, j2) != null) {
                            break;
                        } else {
                            ne3Var2 = ne3Var;
                        }
                    } else {
                        break loop0;
                    }
                }
                ne3Var2 = ne3Var;
            }
        }
        while (f0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            ou3 ou3Var = (ou3) za0.a.getObjectVolatile(this, g);
            if (ou3Var == null) {
                return;
            }
            synchronized (ou3Var) {
                nu3VarC = ou3Var.b() > 0 ? ou3Var.c(0) : null;
            }
            if (nu3VarC == null) {
                return;
            } else {
                m0(jNanoTime, nu3VarC);
            }
        }
    }
}
