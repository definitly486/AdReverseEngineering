package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class yd6 {
    public static final /* synthetic */ long a = za0.a.objectFieldOffset(yd6.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new ae6(8, false);

    public final boolean a(Runnable runnable) {
        yd6 yd6Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = a;
            ae6 ae6Var = (ae6) unsafe.getObjectVolatile(this, j);
            int iA = ae6Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                ae6 ae6VarC = ae6Var.c();
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    yd6Var = this;
                    if (unsafe2.compareAndSwapObject(yd6Var, a, ae6Var, ae6VarC) || unsafe2.getObjectVolatile(yd6Var, j) != ae6Var) {
                        break;
                    }
                    this = yd6Var;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                yd6Var = this;
            }
            this = yd6Var;
        }
    }

    public final void b() {
        yd6 yd6Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = a;
            ae6 ae6Var = (ae6) unsafe.getObjectVolatile(this, j);
            if (ae6Var.b()) {
                return;
            }
            ae6 ae6VarC = ae6Var.c();
            while (true) {
                yd6Var = this;
                if (za0.a.compareAndSwapObject(yd6Var, a, ae6Var, ae6VarC) || za0.a.getObjectVolatile(yd6Var, j) != ae6Var) {
                    break;
                } else {
                    this = yd6Var;
                }
            }
            this = yd6Var;
        }
    }

    public final int c() {
        ae6 ae6Var = (ae6) za0.a.getObjectVolatile(this, a);
        ae6Var.getClass();
        long longVolatile = za0.a.getLongVolatile(ae6Var, ae6.g);
        return (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile))) & 1073741823;
    }

    public final Object d() {
        yd6 yd6Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = a;
            ae6 ae6Var = (ae6) unsafe.getObjectVolatile(this, j);
            Object objD = ae6Var.d();
            if (objD != ae6.e) {
                return objD;
            }
            ae6 ae6VarC = ae6Var.c();
            while (true) {
                yd6Var = this;
                if (za0.a.compareAndSwapObject(yd6Var, a, ae6Var, ae6VarC) || za0.a.getObjectVolatile(yd6Var, j) != ae6Var) {
                    break;
                }
                this = yd6Var;
            }
            this = yd6Var;
        }
    }
}
