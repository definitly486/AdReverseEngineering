package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d86 extends yf2 implements n63 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(d86.class, "runningWorkers$volatile");
    public static final /* synthetic */ long i = za0.a.objectFieldOffset(d86.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ n63 c;
    public final yf2 d;
    public final int e;
    public final yd6 f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public d86(yf2 yf2Var, int i2) {
        n63 n63Var = yf2Var instanceof n63 ? (n63) yf2Var : null;
        this.c = n63Var == null ? l03.a : n63Var;
        this.d = yf2Var;
        this.e = i2;
        this.f = new yd6();
        this.g = new Object();
    }

    @Override // defpackage.yf2
    public final void P(wf2 wf2Var, Runnable runnable) {
        Runnable runnableC0;
        this.f.a(runnable);
        if (za0.a.getIntVolatile(this, i) >= this.e || !d0() || (runnableC0 = c0()) == null) {
            return;
        }
        try {
            at4.F(this.d, this, new zg4(this, runnableC0, false, (byte) 16));
        } catch (Throwable th) {
            h.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.yf2
    public final void Z(wf2 wf2Var, Runnable runnable) {
        Runnable runnableC0;
        this.f.a(runnable);
        if (za0.a.getIntVolatile(this, i) >= this.e || !d0() || (runnableC0 = c0()) == null) {
            return;
        }
        try {
            this.d.Z(this, new zg4(this, runnableC0, false, (byte) 16));
        } catch (Throwable th) {
            h.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.yf2
    public final yf2 b0(int i2) {
        xcb.k(i2);
        return i2 >= this.e ? this : super.b0(i2);
    }

    @Override // defpackage.n63
    public final void c(long j, ac1 ac1Var) {
        this.c.c(j, ac1Var);
    }

    public final Runnable c0() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.g) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean d0() {
        synchronized (this.g) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
            if (za0.a.getIntVolatile(this, i) >= this.e) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.n63
    public final od3 e(long j, Runnable runnable, wf2 wf2Var) {
        return this.c.e(j, runnable, wf2Var);
    }

    @Override // defpackage.yf2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append(".limitedParallelism(");
        return er9.m(sb, this.e, ')');
    }
}
