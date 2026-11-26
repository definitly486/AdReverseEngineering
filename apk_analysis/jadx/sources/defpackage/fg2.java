package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fg2 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(fg2.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater i = AtomicLongFieldUpdater.newUpdater(fg2.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(fg2.class, "_isTerminated$volatile");
    public static final ne3 k = new ne3("NOT_IN_STACK", (byte) 3);
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final aw4 e;
    public final aw4 f;
    public final n59 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public fg2(int i2, int i3, long j2, String str) {
        this.a = i2;
        this.b = i3;
        this.c = j2;
        this.d = str;
        if (i2 < 1) {
            wc.r(ka7.i(i2, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i3 < i2) {
            wc.r(er9.j(i3, i2, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i3 > 2097150) {
            wc.r(ka7.i(i3, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j2 <= 0) {
            wc.r(ka7.k(j2, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new aw4();
        this.f = new aw4();
        this.g = new n59((i2 + 1) << 1);
        this.controlState$volatile = ((long) i2) << 42;
    }

    public static /* synthetic */ void c(fg2 fg2Var, Runnable runnable, int i2) {
        fg2Var.b(runnable, false, (i2 & 4) == 0);
    }

    public final int a() {
        synchronized (this.g) {
            if (j.get(this) == 1) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = i;
            long j2 = atomicLongFieldUpdater.get(this);
            int i2 = (int) (j2 & 2097151);
            int i3 = i2 - ((int) ((j2 & 4398044413952L) >> 21));
            if (i3 < 0) {
                i3 = 0;
            }
            if (i3 >= this.a || i2 >= this.b) {
                return 0;
            }
            int i4 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i4 <= 0 || this.g.b(i4) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            dg2 dg2Var = new dg2(this, i4);
            this.g.c(i4, dg2Var);
            if (i4 != ((int) (atomicLongFieldUpdater.incrementAndGet(this) & 2097151))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i5 = i3 + 1;
            dg2Var.start();
            return i5;
        }
    }

    public final void b(Runnable runnable, boolean z, boolean z2) {
        hja ljaVar;
        eg2 eg2Var;
        sja.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof hja) {
            ljaVar = (hja) runnable;
            ljaVar.a = jNanoTime;
            ljaVar.b = z;
        } else {
            ljaVar = new lja(runnable, jNanoTime, z);
        }
        boolean z3 = ljaVar.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = i;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        dg2 dg2Var = threadCurrentThread instanceof dg2 ? (dg2) threadCurrentThread : null;
        if (dg2Var == null || dg2Var.h != this) {
            dg2Var = null;
        }
        if (dg2Var != null && (eg2Var = dg2Var.c) != eg2.e && (ljaVar.b || eg2Var != eg2.b)) {
            dg2Var.g = true;
            oyb oybVar = dg2Var.a;
            if (z2) {
                ljaVar = oybVar.a(ljaVar);
            } else {
                oybVar.getClass();
                hja hjaVar = (hja) za0.a.getAndSetObject(oybVar, oyb.f, ljaVar);
                ljaVar = hjaVar == null ? null : oybVar.a(hjaVar);
            }
        }
        if (ljaVar != null) {
            if (!(ljaVar.b ? this.f.a(ljaVar) : this.e.a(ljaVar))) {
                throw new RejectedExecutionException(ka7.o(new StringBuilder(), this.d, " was terminated"));
            }
        }
        if (z3) {
            if (j() || e(jAddAndGet)) {
                return;
            }
            j();
            return;
        }
        if (j() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        j();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i2;
        hja hjaVarA;
        if (j.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            dg2 dg2Var = threadCurrentThread instanceof dg2 ? (dg2) threadCurrentThread : null;
            if (dg2Var == null || dg2Var.h != this) {
                dg2Var = null;
            }
            synchronized (this.g) {
                i2 = (int) (i.get(this) & 2097151);
            }
            if (1 <= i2) {
                int i3 = 1;
                while (true) {
                    Object objB = this.g.b(i3);
                    objB.getClass();
                    dg2 dg2Var2 = (dg2) objB;
                    if (dg2Var2 != dg2Var) {
                        while (dg2Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(dg2Var2);
                            dg2Var2.join(10000L);
                        }
                        oyb oybVar = dg2Var2.a;
                        aw4 aw4Var = this.f;
                        oybVar.getClass();
                        hja hjaVar = (hja) za0.a.getAndSetObject(oybVar, oyb.f, (Object) null);
                        if (hjaVar != null) {
                            aw4Var.a(hjaVar);
                        }
                        while (true) {
                            hja hjaVarC = oybVar.c();
                            if (hjaVarC == null) {
                                break;
                            } else {
                                aw4Var.a(hjaVarC);
                            }
                        }
                    }
                    if (i3 == i2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                if (dg2Var != null) {
                    hjaVarA = dg2Var.a(true);
                    if (hjaVarA == null) {
                        hjaVarA = (hja) this.e.d();
                        if (hjaVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    hjaVarA = (hja) this.e.d();
                    if (hjaVarA == null && (hjaVarA = (hja) this.f.d()) == null) {
                        break;
                    }
                }
                try {
                    hjaVarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (dg2Var != null) {
                dg2Var.h(eg2.e);
            }
            h.set(this, 0L);
            i.set(this, 0L);
        }
    }

    public final void d(dg2 dg2Var, int i2, int i3) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            int i4 = (int) (2097151 & j2);
            long j3 = (2097152 + j2) & (-2097152);
            if (i4 == i2) {
                if (i3 == 0) {
                    Object objC = dg2Var.c();
                    while (true) {
                        if (objC == k) {
                            i4 = -1;
                            break;
                        }
                        if (objC == null) {
                            i4 = 0;
                            break;
                        }
                        dg2 dg2Var2 = (dg2) objC;
                        int iB = dg2Var2.b();
                        if (iB != 0) {
                            i4 = iB;
                            break;
                        }
                        objC = dg2Var2.c();
                    }
                } else {
                    i4 = i3;
                }
            }
            if (i4 >= 0) {
                long j4 = j3 | ((long) i4);
                fg2 fg2Var = this;
                if (atomicLongFieldUpdater.compareAndSet(fg2Var, j2, j4)) {
                    return;
                } else {
                    this = fg2Var;
                }
            }
        }
    }

    public final boolean e(long j2) {
        int i2 = ((int) (2097151 & j2)) - ((int) ((j2 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i3 = this.a;
        if (i2 < i3) {
            int iA = a();
            if (iA == 1 && i3 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean j() {
        fg2 fg2Var;
        ne3 ne3Var;
        int iB;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
            long j2 = atomicLongFieldUpdater.get(this);
            dg2 dg2Var = (dg2) this.g.b((int) (2097151 & j2));
            if (dg2Var == null) {
                dg2Var = null;
                fg2Var = this;
            } else {
                long j3 = (2097152 + j2) & (-2097152);
                Object objC = dg2Var.c();
                while (true) {
                    ne3Var = k;
                    if (objC == ne3Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    dg2 dg2Var2 = (dg2) objC;
                    iB = dg2Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = dg2Var2.c();
                    atomicLongFieldUpdater = atomicLongFieldUpdater;
                    this = this;
                }
                if (iB >= 0) {
                    fg2 fg2Var2 = this;
                    boolean zCompareAndSet = atomicLongFieldUpdater.compareAndSet(fg2Var2, j2, j3 | ((long) iB));
                    fg2Var = fg2Var2;
                    if (zCompareAndSet) {
                        dg2Var.g(ne3Var);
                    }
                    this = fg2Var;
                } else {
                    continue;
                }
            }
            if (dg2Var == null) {
                return false;
            }
            if (dg2.i.compareAndSet(dg2Var, -1, 0)) {
                LockSupport.unpark(dg2Var);
                return true;
            }
            this = fg2Var;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        n59 n59Var = this.g;
        int iA = n59Var.a();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 1; i7 < iA; i7++) {
            dg2 dg2Var = (dg2) n59Var.b(i7);
            if (dg2Var != null) {
                oyb oybVar = dg2Var.a;
                oybVar.getClass();
                Object objectVolatile = za0.a.getObjectVolatile(oybVar, oyb.f);
                int iB = oybVar.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iOrdinal = dg2Var.c.ordinal();
                if (iOrdinal == 0) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i3++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i4++;
                } else if (iOrdinal == 3) {
                    i5++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        tbc.b();
                        return null;
                    }
                    i6++;
                }
            }
        }
        long j2 = i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(ex2.A(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.a;
        sb4.append(i8);
        sb4.append(", max = ");
        y3a.y(sb4, this.b, "}, Worker States {CPU = ", i2, ", blocking = ");
        y3a.y(sb4, i3, ", parked = ", i4, ", dormant = ");
        y3a.y(sb4, i5, ", terminated = ", i6, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j2));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j2) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j2 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
