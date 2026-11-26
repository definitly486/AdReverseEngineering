package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q82 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = za0.a;
        a = unsafe.objectFieldOffset(q82.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(q82.class.getDeclaredField("_prev$volatile"));
    }

    public q82(uk9 uk9Var) {
        this._prev$volatile = uk9Var;
    }

    public final void a() {
        za0.a.putObjectVolatile(this, b, (Object) null);
    }

    public final q82 c() {
        Object objectVolatile = za0.a.getObjectVolatile(this, a);
        if (objectVolatile == jdb.t) {
            return null;
        }
        return (q82) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        q82 q82Var;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = za0.a;
            long j = b;
            q82 q82Var2 = (q82) unsafe2.getObjectVolatile(this, j);
            while (q82Var2 != null && q82Var2.d()) {
                q82Var2 = (q82) za0.a.getObjectVolatile(q82Var2, j);
            }
            q82 q82VarC = c();
            q82VarC.getClass();
            do {
                q82Var = q82VarC;
                if (!q82Var.d()) {
                    break;
                } else {
                    q82VarC = q82Var.c();
                }
            } while (q82VarC != null);
            while (true) {
                Object objectVolatile = za0.a.getObjectVolatile(q82Var, j);
                q82 q82Var3 = ((q82) objectVolatile) == null ? null : q82Var2;
                while (true) {
                    unsafe = za0.a;
                    if (unsafe.compareAndSwapObject(q82Var, b, objectVolatile, q82Var3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(q82Var, j) != objectVolatile) {
                    }
                }
            }
            if (q82Var2 != null) {
                unsafe.putObjectVolatile(q82Var2, a, q82Var);
            }
            if (!q82Var.d() || q82Var.c() == null) {
                if (q82Var2 == null || !q82Var2.d()) {
                    return;
                }
            }
        }
    }
}
