package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class cf7 extends go9 implements af7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(cf7.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j = za0.a.objectFieldOffset(cf7.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public cf7() {
        super(1);
        this.owner$volatile = ho5.u;
    }

    public final boolean d() {
        return Math.max(za0.a.getIntVolatile(this, go9.f), 0) == 0;
    }

    public final Object e(he2 he2Var) {
        boolean zF = f();
        a9b a9bVar = a9b.a;
        if (!zF) {
            ac1 ac1VarL = bt4.l(w25.x(he2Var));
            try {
                bf7 bf7Var = new bf7(this, ac1VarL);
                while (true) {
                    int andDecrement = go9.e.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            bf7Var.r(a9bVar, this.b);
                            break;
                        }
                        if (b(bf7Var)) {
                            break;
                        }
                    }
                }
                Object objT = ac1VarL.t();
                hg2 hg2Var = hg2.a;
                if (objT != hg2Var) {
                    objT = a9bVar;
                }
                if (objT == hg2Var) {
                    return objT;
                }
            } catch (Throwable th) {
                ac1VarL.D();
                throw th;
            }
        }
        return a9bVar;
    }

    public final boolean f() {
        cf7 cf7Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j2 = go9.f;
            int intVolatile = unsafe.getIntVolatile(this, j2);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    long j3 = go9.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j3);
                    int i2 = this.a;
                    if (intVolatile2 <= i2) {
                        cf7Var = this;
                        break;
                    }
                    cf7 cf7Var2 = this;
                    cf7Var = cf7Var2;
                    if (unsafe2.compareAndSwapInt(cf7Var2, j3, intVolatile2, i2)) {
                        break;
                    }
                    this = cf7Var;
                }
            } else {
                cf7Var = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(cf7Var, j2, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(cf7Var, j, (Object) null);
                    return true;
                }
            }
            this = cf7Var;
        }
    }

    public final void g(Object obj) {
        while (this.d()) {
            Unsafe unsafe = za0.a;
            long j2 = j;
            Object objectVolatile = unsafe.getObjectVolatile(this, j2);
            ne3 ne3Var = ho5.u;
            if (objectVolatile != ne3Var) {
                if (objectVolatile != obj && obj != null) {
                    va5.m("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    cf7 cf7Var = this;
                    if (unsafe2.compareAndSwapObject(cf7Var, j, objectVolatile, ne3Var)) {
                        cf7Var.c();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(cf7Var, j2) != objectVolatile) {
                            this = cf7Var;
                            break;
                        }
                        this = cf7Var;
                    }
                }
            }
        }
        wc.u("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + ex2.A(this) + "[isLocked=" + d() + ",owner=" + za0.a.getObjectVolatile(this, j) + ']';
    }
}
