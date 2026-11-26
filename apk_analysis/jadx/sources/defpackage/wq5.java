package defpackage;

import java.util.ArrayList;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq5 implements ah5 {
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final tm7 a;

    static {
        Unsafe unsafe = za0.a;
        c = unsafe.objectFieldOffset(wq5.class.getDeclaredField("_isCompleting$volatile"));
        d = unsafe.objectFieldOffset(wq5.class.getDeclaredField("_rootCause$volatile"));
        b = unsafe.objectFieldOffset(wq5.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public wq5(tm7 tm7Var, Throwable th) {
        this.a = tm7Var;
        this._rootCause$volatile = th;
    }

    @Override // defpackage.ah5
    public final boolean a() {
        return d() == null;
    }

    public final void b(Throwable th) {
        Throwable thD = d();
        if (thD == null) {
            za0.a.putObjectVolatile(this, d, th);
            return;
        }
        if (th != thD) {
            Unsafe unsafe = za0.a;
            long j = b;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, th);
                return;
            }
            if (!(objectVolatile instanceof Throwable)) {
                if (objectVolatile instanceof ArrayList) {
                    ((ArrayList) objectVolatile).add(th);
                    return;
                } else {
                    gy2.h(objectVolatile, "State is ");
                    return;
                }
            }
            if (th == objectVolatile) {
                return;
            }
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(objectVolatile);
            arrayList.add(th);
            unsafe.putObjectVolatile(this, j, arrayList);
        }
    }

    @Override // defpackage.ah5
    public final tm7 c() {
        return this.a;
    }

    public final Throwable d() {
        return (Throwable) za0.a.getObjectVolatile(this, d);
    }

    public final boolean e() {
        return d() != null;
    }

    public final boolean f() {
        return za0.a.getIntVolatile(this, c) == 1;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Unsafe unsafe = za0.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if (objectVolatile == null) {
            arrayList = new ArrayList(4);
        } else if (objectVolatile instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objectVolatile);
            arrayList = arrayList2;
        } else {
            if (!(objectVolatile instanceof ArrayList)) {
                gy2.h(objectVolatile, "State is ");
                return null;
            }
            arrayList = (ArrayList) objectVolatile;
        }
        Throwable thD = d();
        if (thD != null) {
            arrayList.add(0, thD);
        }
        if (th != null && !th.equals(thD)) {
            arrayList.add(th);
        }
        unsafe.putObjectVolatile(this, j, yj.p);
        return arrayList;
    }

    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + f() + ", rootCause=" + d() + ", exceptions=" + za0.a.getObjectVolatile(this, b) + ", list=" + this.a + ']';
    }
}
