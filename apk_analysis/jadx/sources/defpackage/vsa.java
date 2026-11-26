package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class vsa extends tq5 {
    public static final /* synthetic */ long g = za0.a.objectFieldOffset(vsa.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread e = Thread.currentThread();
    public od3 f;

    public static void p(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return true;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1 || intVolatile == 2 || intVolatile == 3) {
                    return;
                }
                p(intVolatile);
                throw null;
            }
            vsa vsaVar = this;
            if (unsafe.compareAndSwapInt(vsaVar, g, intVolatile, 2)) {
                vsaVar.e.interrupt();
                unsafe.putIntVolatile(vsaVar, j, 3);
                return;
            }
            this = vsaVar;
        }
    }

    public final void o() {
        vsa vsaVar;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == 0) {
                vsaVar = this;
                if (unsafe.compareAndSwapInt(vsaVar, j, intVolatile, 1)) {
                    od3 od3Var = vsaVar.f;
                    if (od3Var != null) {
                        od3Var.f();
                        return;
                    }
                    return;
                }
            } else {
                if (intVolatile != 2) {
                    if (intVolatile == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        p(intVolatile);
                        throw null;
                    }
                }
                vsaVar = this;
            }
            this = vsaVar;
        }
    }
}
