package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xd6 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = za0.a;
        a = unsafe.objectFieldOffset(xd6.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(xd6.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(xd6.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean d(xd6 xd6Var, int i) {
        xd6 xd6Var2;
        xd6 xd6Var3;
        while (true) {
            xd6 xd6VarJ = this.j();
            if (xd6VarJ instanceof ga6) {
                return (((ga6) xd6VarJ).d & i) == 0 && xd6VarJ.d(xd6Var, i);
            }
            Unsafe unsafe = za0.a;
            unsafe.putObjectVolatile(xd6Var, b, xd6VarJ);
            long j = a;
            unsafe.putObjectVolatile(xd6Var, j, this);
            while (true) {
                Unsafe unsafe2 = za0.a;
                xd6Var2 = this;
                xd6Var3 = xd6Var;
                if (unsafe2.compareAndSwapObject(xd6VarJ, a, xd6Var2, xd6Var3)) {
                    xd6Var3.g(xd6Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(xd6VarJ, j) != xd6Var2) {
                    break;
                }
                this = xd6Var2;
                xd6Var = xd6Var3;
            }
            this = xd6Var2;
            xd6Var = xd6Var3;
        }
    }

    public final xd6 e() {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = b;
            xd6 xd6Var = (xd6) unsafe.getObjectVolatile(this, j);
            xd6 xd6Var2 = null;
            xd6 xd6Var3 = xd6Var;
            while (true) {
                if (xd6Var3 == null) {
                    ah7.f();
                    return null;
                }
                Unsafe unsafe2 = za0.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(xd6Var3, j2);
                if (objectVolatile == this) {
                    if (xd6Var != xd6Var3) {
                        while (true) {
                            Unsafe unsafe3 = za0.a;
                            xd6 xd6Var4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(xd6Var4, b, xd6Var, xd6Var3);
                            xd6 xd6Var5 = xd6Var;
                            this = xd6Var4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != xd6Var5) {
                                    break;
                                }
                                this = this;
                                xd6Var = xd6Var5;
                            }
                        }
                    }
                    return xd6Var3;
                }
                xd6Var = xd6Var;
                this = this;
                if (this.k()) {
                    return null;
                }
                if (!(objectVolatile instanceof d29)) {
                    objectVolatile.getClass();
                    xd6Var2 = xd6Var3;
                    xd6Var3 = (xd6) objectVolatile;
                } else if (xd6Var2 != null) {
                    xd6 xd6Var6 = ((d29) objectVolatile).a;
                    while (true) {
                        xd6 xd6Var7 = xd6Var3;
                        Unsafe unsafe4 = za0.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(xd6Var2, a, xd6Var7, xd6Var6);
                        xd6Var3 = xd6Var7;
                        if (zCompareAndSwapObject2) {
                            xd6Var3 = xd6Var2;
                            xd6Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(xd6Var2, j2) != xd6Var3) {
                            break;
                        }
                    }
                } else {
                    if (xd6Var3 == null) {
                        ah7.f();
                        return null;
                    }
                    xd6Var3 = (xd6) unsafe2.getObjectVolatile(xd6Var3, j);
                }
            }
            this = this;
        }
    }

    public final void g(xd6 xd6Var) {
        xd6 xd6Var2;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = b;
            xd6 xd6Var3 = (xd6) unsafe.getObjectVolatile(xd6Var, j);
            if (this.h() != xd6Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = za0.a;
                xd6Var2 = this;
                xd6 xd6Var4 = xd6Var;
                if (unsafe2.compareAndSwapObject(xd6Var4, b, xd6Var3, xd6Var2)) {
                    if (xd6Var2.k()) {
                        xd6Var4.e();
                        return;
                    }
                    return;
                } else {
                    xd6Var = xd6Var4;
                    if (unsafe2.getObjectVolatile(xd6Var4, j) != xd6Var3) {
                        break;
                    } else {
                        this = xd6Var2;
                    }
                }
            }
            this = xd6Var2;
        }
    }

    public final Object h() {
        return za0.a.getObjectVolatile(this, a);
    }

    public final xd6 i() {
        Object objH = h();
        d29 d29Var = objH instanceof d29 ? (d29) objH : null;
        if (d29Var != null) {
            return d29Var.a;
        }
        objH.getClass();
        return (xd6) objH;
    }

    public final xd6 j() {
        xd6 xd6VarE = e();
        if (xd6VarE != null) {
            return xd6VarE;
        }
        Unsafe unsafe = za0.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            xd6 xd6Var = (xd6) objectVolatile;
            if (!xd6Var.k()) {
                return xd6Var;
            }
            objectVolatile = za0.a.getObjectVolatile(xd6Var, j);
        }
    }

    public boolean k() {
        return h() instanceof d29;
    }

    public String toString() {
        return new e26(this, ex2.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1, (byte) 2) + '@' + ex2.A(this);
    }
}
