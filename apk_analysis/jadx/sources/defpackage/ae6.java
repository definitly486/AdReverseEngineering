package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ae6 {
    public static final ne3 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = za0.a;
        f = unsafe.objectFieldOffset(ae6.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(ae6.class.getDeclaredField("_state$volatile"));
        e = new ne3("REMOVE_FROZEN", (byte) 3);
    }

    public ae6(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            wc.u("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        wc.u("Check failed.");
        throw null;
    }

    public final int a(Runnable runnable) {
        ae6 ae6Var = this;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(ae6Var, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (longVolatile & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = ae6Var.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = ae6Var.b;
            AtomicReferenceArray atomicReferenceArray = ae6Var.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(ae6Var, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i3 & i2, runnable);
                    ae6 ae6VarC = this;
                    while ((za0.a.getLongVolatile(ae6VarC, j) & 1152921504606846976L) != 0) {
                        ae6VarC = ae6VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = ae6VarC.d;
                        int i4 = ae6VarC.c & i2;
                        Object obj = atomicReferenceArray2.get(i4);
                        if ((obj instanceof zd6) && ((zd6) obj).a == i2) {
                            atomicReferenceArray2.set(i4, runnable);
                        } else {
                            ae6VarC = null;
                        }
                        if (ae6VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                ae6Var = this;
            } else {
                int i5 = ae6Var.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = za0.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            ae6 ae6Var = this;
            if (za0.a.compareAndSwapLong(ae6Var, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = ae6Var;
        }
    }

    public final ae6 c() {
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Unsafe unsafe2;
        do {
            unsafe = za0.a;
            j = g;
            longVolatile = unsafe.getLongVolatile(this, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j2 = longVolatile;
                break;
            }
            j2 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        while (true) {
            Unsafe unsafe3 = za0.a;
            long j3 = f;
            ae6 ae6Var = (ae6) unsafe3.getObjectVolatile(this, j3);
            if (ae6Var == null) {
                ae6 ae6Var2 = new ae6(this.a << 1, this.b);
                int i = (int) (1073741823 & j2);
                int i2 = (int) ((1152921503533105152L & j2) >> 30);
                while (true) {
                    int i3 = this.c;
                    int i4 = i & i3;
                    if (i4 == (i3 & i2)) {
                        break;
                    }
                    Object zd6Var = this.d.get(i4);
                    if (zd6Var == null) {
                        zd6Var = new zd6(i);
                    }
                    ae6Var2.d.set(ae6Var2.c & i, zd6Var);
                    i++;
                }
                za0.a.putLongVolatile(ae6Var2, g, j2 & (-1152921504606846977L));
                do {
                    unsafe2 = za0.a;
                    if (unsafe2.compareAndSwapObject(this, f, (Object) null, ae6Var2)) {
                        break;
                    }
                } while (unsafe2.getObjectVolatile(this, j3) == null);
            } else {
                return ae6Var;
            }
        }
    }

    public final Object d() {
        ae6 ae6VarC = this;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(ae6VarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = ae6VarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = ae6VarC.d;
                Object obj = atomicReferenceArray.get(i4);
                boolean z = ae6VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof zd6)) {
                    long j2 = (i + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(ae6VarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    ae6VarC = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = za0.a;
                            long j3 = g;
                            long longVolatile2 = unsafe2.getLongVolatile(ae6VarC, j3);
                            int i5 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                ae6VarC = ae6VarC.c();
                            } else {
                                if (unsafe2.compareAndSwapLong(ae6VarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                    ae6VarC.d.set(i5 & ae6VarC.c, null);
                                    ae6VarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (ae6VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
