package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj1 extends tq5 {
    public final ac1 e;

    public fj1(ac1 ac1Var) {
        this.e = ac1Var;
    }

    @Override // defpackage.tq5
    public final boolean m() {
        return true;
    }

    @Override // defpackage.tq5
    public final void n(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        yq5 yq5VarL = l();
        ac1 ac1Var = this.e;
        Throwable thO = ac1Var.o(yq5VarL);
        if (ac1Var.A()) {
            oc3 oc3Var = (oc3) ac1Var.d;
            long j = oc3.h;
            loop0: while (true) {
                Object objectVolatile = za0.a.getObjectVolatile(oc3Var, j);
                ne3 ne3Var = at4.t;
                if (ho5.q(objectVolatile, ne3Var)) {
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(oc3Var, oc3.h, ne3Var, thO)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(oc3Var, j) == ne3Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = za0.a;
                        if (unsafe2.compareAndSwapObject(oc3Var, oc3.h, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(oc3Var, j) == objectVolatile);
                }
            }
        }
        ac1Var.e(thO);
        if (ac1Var.A()) {
            return;
        }
        ac1Var.m();
    }
}
