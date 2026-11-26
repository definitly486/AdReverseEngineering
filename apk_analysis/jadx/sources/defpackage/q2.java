package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q2 extends ep2 {
    public final AtomicReferenceFieldUpdater A;
    public final AtomicReferenceFieldUpdater B;
    public final AtomicReferenceFieldUpdater C;
    public final AtomicReferenceFieldUpdater D;
    public final AtomicReferenceFieldUpdater z;

    public q2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.z = atomicReferenceFieldUpdater;
        this.A = atomicReferenceFieldUpdater2;
        this.B = atomicReferenceFieldUpdater3;
        this.C = atomicReferenceFieldUpdater4;
        this.D = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.ep2
    public final void I(s2 s2Var, s2 s2Var2) {
        this.A.lazySet(s2Var, s2Var2);
    }

    @Override // defpackage.ep2
    public final void J(s2 s2Var, Thread thread) {
        this.z.lazySet(s2Var, thread);
    }

    @Override // defpackage.ep2
    public final boolean r(t2 t2Var, p2 p2Var, p2 p2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.C;
            if (atomicReferenceFieldUpdater.compareAndSet(t2Var, p2Var, p2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t2Var) == p2Var);
        return false;
    }

    @Override // defpackage.ep2
    public final boolean s(t2 t2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.D;
            if (atomicReferenceFieldUpdater.compareAndSet(t2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t2Var) == obj);
        return false;
    }

    @Override // defpackage.ep2
    public final boolean t(t2 t2Var, s2 s2Var, s2 s2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.B;
            if (atomicReferenceFieldUpdater.compareAndSet(t2Var, s2Var, s2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t2Var) == s2Var);
        return false;
    }
}
