package defpackage;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 extends c31 {
    public static final Unsafe A;
    public static final long B;
    public static final long C;
    public static final long D;
    public static final long E;
    public static final long F;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                b1 b1Var = new b1();
                try {
                    unsafe = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, b1Var);
                } catch (Exception unused2) {
                    unsafe = (Unsafe) b1Var.run();
                }
            }
            try {
                C = unsafe.objectFieldOffset(e1.class.getDeclaredField("c"));
                B = unsafe.objectFieldOffset(e1.class.getDeclaredField("b"));
                D = unsafe.objectFieldOffset(e1.class.getDeclaredField("a"));
                E = unsafe.objectFieldOffset(d1.class.getDeclaredField("a"));
                F = unsafe.objectFieldOffset(d1.class.getDeclaredField("b"));
                A = unsafe;
            } catch (NoSuchFieldException e) {
                va5.k(e);
            }
        } catch (Exception e2) {
            tbc.d("Could not initialize intrinsics", e2);
        }
    }

    @Override // defpackage.c31
    public final r0 A(e1 e1Var) {
        r0 r0Var;
        r0 r0Var2 = r0.b;
        loop0: while (true) {
            r0Var = e1Var.b;
            if (r0Var2 == r0Var) {
                break;
            }
            Unsafe unsafe = A;
            long j = B;
            e1 e1Var2 = e1Var;
            while (!unsafe.compareAndSwapObject(e1Var2, j, r0Var, r0Var2)) {
                if (unsafe.getObject(e1Var2, j) != r0Var) {
                    e1Var = e1Var2;
                }
            }
            break loop0;
        }
        return r0Var;
    }

    @Override // defpackage.c31
    public final d1 B(e1 e1Var) {
        d1 d1Var;
        d1 d1Var2 = d1.c;
        do {
            d1Var = e1Var.c;
            if (d1Var2 == d1Var) {
                break;
            }
        } while (!m(e1Var, d1Var, d1Var2));
        return d1Var;
    }

    @Override // defpackage.c31
    public final void Q(d1 d1Var, d1 d1Var2) {
        A.putObject(d1Var, F, d1Var2);
    }

    @Override // defpackage.c31
    public final void R(d1 d1Var, Thread thread) {
        A.putObject(d1Var, E, thread);
    }

    @Override // defpackage.c31
    public final boolean l(e1 e1Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = A;
            long j = D;
            e1 e1Var2 = e1Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(e1Var2, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(e1Var2, j) != obj3) {
                return false;
            }
            e1Var = e1Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }

    @Override // defpackage.c31
    public final boolean m(e1 e1Var, d1 d1Var, d1 d1Var2) {
        while (true) {
            Unsafe unsafe = A;
            long j = C;
            e1 e1Var2 = e1Var;
            d1 d1Var3 = d1Var;
            d1 d1Var4 = d1Var2;
            if (unsafe.compareAndSwapObject(e1Var2, j, d1Var3, d1Var4)) {
                return true;
            }
            if (unsafe.getObject(e1Var2, j) != d1Var3) {
                return false;
            }
            e1Var = e1Var2;
            d1Var = d1Var3;
            d1Var2 = d1Var4;
        }
    }
}
