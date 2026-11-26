package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class kf1 extends uk9 {
    public final l21 g;
    public final /* synthetic */ AtomicReferenceArray h;

    public kf1(long j, kf1 kf1Var, l21 l21Var, int i) {
        super(j, kf1Var, i);
        this.g = l21Var;
        this.h = new AtomicReferenceArray(n21.b << 1);
    }

    @Override // defpackage.uk9
    public final int g() {
        return n21.b;
    }

    @Override // defpackage.uk9
    public final void h(int i, wf2 wf2Var) {
        l21 l21Var;
        int i2 = n21.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.h.get(i << 1);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof iqb;
            l21Var = this.g;
            if (z2 || (objL instanceof jqb)) {
                if (k(i, objL, z ? n21.j : n21.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        l21Var.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == n21.j || objL == n21.k) {
                    break;
                }
                if (objL != n21.g && objL != n21.f) {
                    if (objL == n21.i || objL == n21.d || objL == n21.l) {
                        return;
                    }
                    gy2.h(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            l21Var.getClass();
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i << 1) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.h.get((i << 1) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            l21 l21Var = this.g;
            l21Var.getClass();
            l21Var.N((this.d * ((long) n21.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.h.set(i << 1, obj);
    }

    public final void o(int i, ne3 ne3Var) {
        this.h.set((i << 1) + 1, ne3Var);
    }
}
