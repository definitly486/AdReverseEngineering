package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tq5 extends xd6 implements od3, ah5 {
    public yq5 d;

    @Override // defpackage.ah5
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ah5
    public final tm7 c() {
        return null;
    }

    @Override // defpackage.od3
    public final void f() {
        tq5 tq5Var;
        Unsafe unsafe;
        long j;
        yq5 yq5VarL = l();
        while (true) {
            Object objM = yq5VarL.M();
            if (objM instanceof tq5) {
                if (objM != this) {
                    return;
                }
                rq3 rq3Var = yj.r;
                do {
                    unsafe = za0.a;
                    j = yq5.b;
                    if (unsafe.compareAndSwapObject(yq5VarL, j, objM, rq3Var)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(yq5VarL, j) == objM);
            } else {
                if (!(objM instanceof ah5) || ((ah5) objM).c() == null) {
                    return;
                }
                while (true) {
                    Object objH = this.h();
                    if (objH instanceof d29) {
                        return;
                    }
                    if (objH == this) {
                        return;
                    }
                    objH.getClass();
                    xd6 xd6Var = (xd6) objH;
                    Unsafe unsafe2 = za0.a;
                    long j2 = xd6.c;
                    d29 d29Var = (d29) unsafe2.getObjectVolatile(xd6Var, j2);
                    if (d29Var == null) {
                        d29Var = new d29(xd6Var);
                        unsafe2.putObjectVolatile(xd6Var, j2, d29Var);
                    }
                    d29 d29Var2 = d29Var;
                    while (true) {
                        Unsafe unsafe3 = za0.a;
                        long j3 = xd6.a;
                        tq5Var = this;
                        if (unsafe3.compareAndSwapObject(tq5Var, j3, objH, d29Var2)) {
                            xd6Var.e();
                            return;
                        } else if (unsafe3.getObjectVolatile(tq5Var, j3) != objH) {
                            break;
                        } else {
                            this = tq5Var;
                        }
                    }
                    this = tq5Var;
                }
            }
        }
    }

    public final yq5 l() {
        yq5 yq5Var = this.d;
        if (yq5Var != null) {
            return yq5Var;
        }
        ho5.M("job");
        throw null;
    }

    public boolean m() {
        return false;
    }

    public abstract void n(Throwable th);

    @Override // defpackage.xd6
    public final String toString() {
        return getClass().getSimpleName() + '@' + ex2.A(this) + "[job@" + ex2.A(l()) + ']';
    }
}
