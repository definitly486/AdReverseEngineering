package defpackage;

import com.google.android.gms.common.api.Api;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dg2 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(dg2.class, "workerCtl$volatile");
    public static final /* synthetic */ long j = za0.a.objectFieldOffset(dg2.class.getDeclaredField("workerCtl$volatile"));
    public final oyb a;
    public final gz8 b;
    public eg2 c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ fg2 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public dg2(fg2 fg2Var, int i2) {
        this.h = fg2Var;
        setDaemon(true);
        setContextClassLoader(fg2.class.getClassLoader());
        this.a = new oyb();
        this.b = new gz8();
        this.c = eg2.d;
        this.nextParkedWorker = fg2.k;
        int iNanoTime = (int) System.nanoTime();
        this.f = iNanoTime == 0 ? 42 : iNanoTime;
        f(i2);
    }

    public final hja a(boolean z) {
        hja hjaVarE;
        hja hjaVarE2;
        long j2;
        Unsafe unsafe;
        eg2 eg2Var = this.c;
        fg2 fg2Var = this.h;
        hja hjaVar = null;
        oyb oybVar = this.a;
        eg2 eg2Var2 = eg2.a;
        if (eg2Var != eg2Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = fg2.i;
            do {
                j2 = atomicLongFieldUpdater.get(fg2Var);
                if (((int) ((9223367638808264704L & j2) >> 42)) == 0) {
                    oybVar.getClass();
                    long j3 = oyb.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = za0.a;
                        hja hjaVar2 = (hja) unsafe2.getObjectVolatile(oybVar, j3);
                        if (hjaVar2 == null || !hjaVar2.b) {
                            int intVolatile = unsafe2.getIntVolatile(oybVar, oyb.e);
                            int intVolatile2 = unsafe2.getIntVolatile(oybVar, oyb.g);
                            while (intVolatile != intVolatile2 && za0.a.getIntVolatile(oybVar, oyb.d) != 0) {
                                intVolatile2--;
                                hja hjaVarD = oybVar.d(intVolatile2, true);
                                if (hjaVarD != null) {
                                    hjaVar = hjaVarD;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            unsafe = za0.a;
                            if (unsafe.compareAndSwapObject(oybVar, oyb.f, hjaVar2, (Object) null)) {
                                hjaVar = hjaVar2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(oybVar, j3) == hjaVar2);
                    }
                    if (hjaVar != null) {
                        return hjaVar;
                    }
                    hja hjaVar3 = (hja) fg2Var.f.d();
                    return hjaVar3 == null ? i(1) : hjaVar3;
                }
            } while (!fg2.i.compareAndSet(fg2Var, j2, j2 - 4398046511104L));
            this.c = eg2Var2;
        }
        if (z) {
            boolean z2 = d(fg2Var.a << 1) == 0;
            if (z2 && (hjaVarE2 = e()) != null) {
                return hjaVarE2;
            }
            oybVar.getClass();
            hja hjaVarC = (hja) za0.a.getAndSetObject(oybVar, oyb.f, (Object) null);
            if (hjaVarC == null) {
                hjaVarC = oybVar.c();
            }
            if (hjaVarC != null) {
                return hjaVarC;
            }
            if (!z2 && (hjaVarE = e()) != null) {
                return hjaVarE;
            }
        } else {
            hja hjaVarE3 = e();
            if (hjaVarE3 != null) {
                return hjaVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i3 = this.f;
        int i4 = i3 ^ (i3 << 13);
        int i5 = i4 ^ (i4 >> 17);
        int i6 = i5 ^ (i5 << 5);
        this.f = i6;
        int i7 = i2 - 1;
        return (i7 & i2) == 0 ? i6 & i7 : (i6 & Api.BaseClientBuilder.API_PRIORITY_OTHER) % i2;
    }

    public final hja e() {
        int iD = d(2);
        fg2 fg2Var = this.h;
        aw4 aw4Var = fg2Var.f;
        aw4 aw4Var2 = fg2Var.e;
        if (iD == 0) {
            hja hjaVar = (hja) aw4Var2.d();
            return hjaVar != null ? hjaVar : (hja) aw4Var.d();
        }
        hja hjaVar2 = (hja) aw4Var.d();
        return hjaVar2 != null ? hjaVar2 : (hja) aw4Var2.d();
    }

    public final void f(int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.h.d);
        sb.append("-worker-");
        sb.append(i2 == 0 ? "TERMINATED" : String.valueOf(i2));
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(eg2 eg2Var) {
        eg2 eg2Var2 = this.c;
        boolean z = eg2Var2 == eg2.a;
        if (z) {
            fg2.i.addAndGet(this.h, 4398046511104L);
        }
        if (eg2Var2 != eg2Var) {
            this.c = eg2Var;
        }
        return z;
    }

    public final hja i(int i2) {
        int i3;
        long j2;
        hja hjaVarC;
        long j3;
        long j4;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater = fg2.i;
        fg2 fg2Var = this.h;
        int i4 = (int) (atomicLongFieldUpdater.get(fg2Var) & 2097151);
        hja hjaVar = null;
        if (i4 < 2) {
            return null;
        }
        int iD = d(i4);
        int i5 = 0;
        long jMin = Long.MAX_VALUE;
        while (i5 < i4) {
            iD++;
            if (iD > i4) {
                iD = 1;
            }
            dg2 dg2Var = (dg2) fg2Var.g.b(iD);
            if (dg2Var == null || dg2Var == this) {
                i3 = i4;
            } else {
                oyb oybVar = dg2Var.a;
                oybVar.getClass();
                if (i2 != 3) {
                    boolean z = i2 == 1;
                    Unsafe unsafe2 = za0.a;
                    j2 = 0;
                    int intVolatile = unsafe2.getIntVolatile(oybVar, oyb.e);
                    int intVolatile2 = unsafe2.getIntVolatile(oybVar, oyb.g);
                    while (true) {
                        if (intVolatile != intVolatile2) {
                            if (z) {
                                i3 = i4;
                                if (za0.a.getIntVolatile(oybVar, oyb.d) == 0) {
                                }
                            } else {
                                i3 = i4;
                            }
                            int i6 = intVolatile + 1;
                            hja hjaVarD = oybVar.d(intVolatile, z);
                            if (hjaVarD != null) {
                                hjaVarC = hjaVarD;
                                break;
                            }
                            intVolatile = i6;
                            i4 = i3;
                        } else {
                            i3 = i4;
                        }
                        hjaVarC = hjaVar;
                        break;
                    }
                } else {
                    hjaVarC = oybVar.c();
                    i3 = i4;
                    j2 = 0;
                }
                gz8 gz8Var = this.b;
                if (hjaVarC == null) {
                    j3 = -1;
                    long j5 = oyb.f;
                    while (true) {
                        hja hjaVar2 = (hja) za0.a.getObjectVolatile(oybVar, j5);
                        if (hjaVar2 != null) {
                            if (((hjaVar2.b ? 1 : 2) & i2) != 0) {
                                sja.f.getClass();
                                oyb oybVar2 = oybVar;
                                long jNanoTime = System.nanoTime() - hjaVar2.a;
                                long j6 = sja.b;
                                if (jNanoTime < j6) {
                                    j4 = j6 - jNanoTime;
                                    break;
                                }
                                do {
                                    unsafe = za0.a;
                                    if (unsafe.compareAndSwapObject(oybVar2, oyb.f, hjaVar2, (Object) null)) {
                                        gz8Var.a = hjaVar2;
                                        j4 = -1;
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(oybVar2, j5) == hjaVar2);
                                oybVar = oybVar2;
                            }
                        }
                        j4 = -2;
                        break;
                    }
                } else {
                    gz8Var.a = hjaVarC;
                    j4 = -1;
                    j3 = -1;
                }
                if (j4 == j3) {
                    hja hjaVar3 = (hja) gz8Var.a;
                    gz8Var.a = null;
                    return hjaVar3;
                }
                if (j4 > j2) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i5++;
            i4 = i3;
            hjaVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.e = jMin;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0127 A[DONT_GENERATE] */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (fg2.j.get(this.h) == 1) {
                    break loop0;
                }
                eg2 eg2Var = this.c;
                eg2 eg2Var2 = eg2.e;
                if (eg2Var == eg2Var2) {
                    break loop0;
                }
                hja hjaVarA = a(this.g);
                if (hjaVarA != null) {
                    this.e = 0L;
                    fg2 fg2Var = this.h;
                    this.d = 0L;
                    if (this.c == eg2.c) {
                        this.c = eg2.b;
                    }
                    if (!hjaVarA.b) {
                        try {
                            hjaVarA.run();
                            break;
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                            break;
                        }
                    }
                    if (h(eg2.b) && !fg2Var.j() && !fg2Var.e(fg2.i.get(fg2Var))) {
                        fg2Var.j();
                    }
                    try {
                        hjaVarA.run();
                    } catch (Throwable th2) {
                        Thread threadCurrentThread2 = Thread.currentThread();
                        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                    }
                    fg2.i.addAndGet(fg2Var, -2097152L);
                    if (this.c == eg2Var2) {
                        break;
                    }
                    this.c = eg2.d;
                    break;
                }
                this.g = false;
                if (this.e == 0) {
                    Object obj = this.nextParkedWorker;
                    ne3 ne3Var = fg2.k;
                    if (obj != ne3Var) {
                        int i2 = -1;
                        za0.a.putIntVolatile(this, j, -1);
                        while (this.nextParkedWorker != fg2.k) {
                            Unsafe unsafe = za0.a;
                            long j2 = j;
                            if (unsafe.getIntVolatile(this, j2) != i2) {
                                break;
                            }
                            fg2 fg2Var2 = this.h;
                            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = fg2.j;
                            if (atomicIntegerFieldUpdater.get(fg2Var2) == 1) {
                                break;
                            }
                            eg2 eg2Var3 = this.c;
                            eg2 eg2Var4 = eg2.e;
                            if (eg2Var3 == eg2Var4) {
                                break;
                            }
                            h(eg2.c);
                            Thread.interrupted();
                            if (this.d == 0) {
                                this.d = System.nanoTime() + this.h.c;
                            }
                            LockSupport.parkNanos(this.h.c);
                            if (System.nanoTime() - this.d >= 0) {
                                this.d = 0L;
                                fg2 fg2Var3 = this.h;
                                synchronized (fg2Var3.g) {
                                    if (!(atomicIntegerFieldUpdater.get(fg2Var3) == 1)) {
                                        AtomicLongFieldUpdater atomicLongFieldUpdater = fg2.i;
                                        if (((int) (atomicLongFieldUpdater.get(fg2Var3) & 2097151)) > fg2Var3.a && unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                            int i3 = this.indexInArray;
                                            f(0);
                                            fg2Var3.d(this, i3, 0);
                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(fg2Var3) & 2097151);
                                            if (andDecrement != i3) {
                                                Object objB = fg2Var3.g.b(andDecrement);
                                                objB.getClass();
                                                dg2 dg2Var = (dg2) objB;
                                                fg2Var3.g.c(i3, dg2Var);
                                                dg2Var.f(i3);
                                                fg2Var3.d(dg2Var, andDecrement, i3);
                                            }
                                            fg2Var3.g.c(andDecrement, null);
                                            this.c = eg2Var4;
                                        }
                                    }
                                }
                            }
                            i2 = -1;
                        }
                    } else {
                        fg2 fg2Var4 = this.h;
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = fg2.h;
                        if (this.nextParkedWorker == ne3Var) {
                            while (true) {
                                long j3 = atomicLongFieldUpdater2.get(fg2Var4);
                                int i4 = this.indexInArray;
                                this.nextParkedWorker = fg2Var4.g.b((int) (j3 & 2097151));
                                fg2 fg2Var5 = fg2Var4;
                                AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater2;
                                if (!atomicLongFieldUpdater3.compareAndSet(fg2Var5, j3, ((j3 + 2097152) & (-2097152)) | ((long) i4))) {
                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater3;
                                    fg2Var4 = fg2Var5;
                                }
                            }
                        }
                    }
                } else {
                    if (z) {
                        h(eg2.c);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.e);
                        this.e = 0L;
                        break;
                    }
                    z = true;
                }
            }
        }
        h(eg2.e);
    }
}
