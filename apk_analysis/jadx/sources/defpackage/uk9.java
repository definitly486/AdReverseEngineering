package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uk9 extends q82 implements fn7 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(uk9.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = za0.a.objectFieldOffset(uk9.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public uk9(long j, uk9 uk9Var, int i) {
        super(uk9Var);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.q82
    public final boolean d() {
        return za0.a.getIntVolatile(this, f) == g() && c() != null;
    }

    public final boolean f() {
        return e.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i, wf2 wf2Var);

    public final void i() {
        if (e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.g() && this.c() != null) {
                return false;
            }
            uk9 uk9Var = this;
            if (unsafe.compareAndSwapInt(uk9Var, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = uk9Var;
        }
    }
}
