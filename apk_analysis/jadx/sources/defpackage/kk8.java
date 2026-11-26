package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kk8 extends i0 implements lk8, te1 {
    public final l21 d;

    public kk8(wf2 wf2Var, l21 l21Var) {
        super(wf2Var, true);
        this.d = l21Var;
    }

    @Override // defpackage.yq5, defpackage.pq5, defpackage.te1
    public final void b(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new qq5(B(), null, this);
        }
        x(cancellationException);
    }

    @Override // defpackage.te1
    public final Object g(he2 he2Var) {
        return this.d.g(he2Var);
    }

    @Override // defpackage.lo9
    public final Object h(Object obj) {
        return this.d.h(obj);
    }

    @Override // defpackage.te1
    public final Object i(w12 w12Var) {
        l21 l21Var = this.d;
        l21Var.getClass();
        return l21.F(l21Var, w12Var);
    }

    @Override // defpackage.i0
    public final void i0(Throwable th, boolean z) {
        if (this.d.d(th, false) || z) {
            return;
        }
        at4.y(this.c, th);
    }

    @Override // defpackage.te1
    public final g21 iterator() {
        l21 l21Var = this.d;
        l21Var.getClass();
        return new g21(l21Var);
    }

    @Override // defpackage.i0
    public final void j0(Object obj) {
        this.d.c(null);
    }

    @Override // defpackage.te1
    public final oj5 k() {
        return this.d.k();
    }

    public final void l0(wf wfVar) {
        Unsafe unsafe;
        Unsafe unsafe2;
        l21 l21Var = this.d;
        l21Var.getClass();
        long j = l21.l;
        do {
            unsafe = za0.a;
            if (unsafe.compareAndSwapObject(l21Var, l21.l, (Object) null, wfVar)) {
                return;
            }
        } while (unsafe.getObjectVolatile(l21Var, j) == null);
        while (true) {
            Object objectVolatile = za0.a.getObjectVolatile(l21Var, j);
            ne3 ne3Var = n21.q;
            if (objectVolatile != ne3Var) {
                if (objectVolatile == n21.r) {
                    wc.u("Another handler was already registered and successfully invoked");
                    return;
                } else {
                    gy2.h(objectVolatile, "Another handler is already registered: ");
                    return;
                }
            }
            ne3 ne3Var2 = n21.r;
            do {
                unsafe2 = za0.a;
                if (unsafe2.compareAndSwapObject(l21Var, l21.l, ne3Var, ne3Var2)) {
                    wfVar.invoke(l21Var.q());
                    return;
                }
            } while (unsafe2.getObjectVolatile(l21Var, j) == ne3Var);
        }
    }

    @Override // defpackage.te1
    public final Object n() {
        return this.d.n();
    }

    @Override // defpackage.lo9
    public final Object o(he2 he2Var, Object obj) {
        return this.d.o(he2Var, obj);
    }

    @Override // defpackage.yq5
    public final void x(CancellationException cancellationException) {
        this.d.d(cancellationException, true);
        w(cancellationException);
    }
}
