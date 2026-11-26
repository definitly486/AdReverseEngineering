package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class sc9 implements he2, ig2 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(sc9.class, Object.class, "result");
    public final he2 a;
    private volatile Object result;

    public sc9(he2 he2Var) {
        hg2 hg2Var = hg2.a;
        this.a = he2Var;
        this.result = hg2Var;
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = this.a;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        while (true) {
            Object obj2 = this.result;
            hg2 hg2Var = hg2.b;
            if (obj2 == hg2Var) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, hg2Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != hg2Var) {
                    }
                }
                return;
            }
            hg2 hg2Var2 = hg2.a;
            if (obj2 != hg2Var2) {
                wc.u("Already resumed");
                return;
            }
            hg2 hg2Var3 = hg2.c;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, hg2Var2, hg2Var3)) {
                    this.a.resumeWith(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == hg2Var2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}
