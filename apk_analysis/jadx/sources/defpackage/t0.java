package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends c01 {
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;

    public t0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.m = atomicReferenceFieldUpdater;
        this.n = atomicReferenceFieldUpdater2;
        this.o = atomicReferenceFieldUpdater3;
        this.p = atomicReferenceFieldUpdater4;
        this.q = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.c01
    public final void K(x0 x0Var, x0 x0Var2) {
        this.n.lazySet(x0Var, x0Var2);
    }

    @Override // defpackage.c01
    public final void L(x0 x0Var, Thread thread) {
        this.m.lazySet(x0Var, thread);
    }

    @Override // defpackage.c01
    public final boolean n(z0 z0Var, s0 s0Var, s0 s0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, s0Var, s0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == s0Var);
        return false;
    }

    @Override // defpackage.c01
    public final boolean o(z0 z0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == obj);
        return false;
    }

    @Override // defpackage.c01
    public final boolean p(z0 z0Var, x0 x0Var, x0 x0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(z0Var, x0Var, x0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(z0Var) == x0Var);
        return false;
    }
}
