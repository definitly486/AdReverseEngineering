package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class ac1 extends qc3 implements zb1, ig2, iqb {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final he2 d;
    public final wf2 e;

    static {
        Unsafe unsafe = za0.a;
        f = unsafe.objectFieldOffset(ac1.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(ac1.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(ac1.class.getDeclaredField("_parentHandle$volatile"));
    }

    public ac1(int i, he2 he2Var) {
        super(i);
        this.d = he2Var;
        this.e = he2Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = v5.a;
    }

    public static void B(fn7 fn7Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + fn7Var + ", already has " + obj).toString());
    }

    public static Object G(fn7 fn7Var, Object obj, int i, mg4 mg4Var) {
        if (obj instanceof t32) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (mg4Var != null || (fn7Var instanceof sb1)) {
            return new r32(obj, fn7Var instanceof sb1 ? (sb1) fn7Var : null, mg4Var, (CancellationException) null, 16);
        }
        return obj;
    }

    public final boolean A() {
        if (this.c == 2) {
            return za0.a.getObjectVolatile((oc3) this.d, oc3.h) != null;
        }
        return false;
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        ac1 ac1Var;
        he2 he2Var = this.d;
        Throwable th = null;
        oc3 oc3Var = he2Var instanceof oc3 ? (oc3) he2Var : null;
        if (oc3Var != null) {
            long j = oc3.h;
            loop0: while (true) {
                Object objectVolatile = za0.a.getObjectVolatile(oc3Var, j);
                ne3 ne3Var = at4.t;
                if (objectVolatile == ne3Var) {
                    while (true) {
                        Unsafe unsafe = za0.a;
                        ac1 ac1Var2 = this;
                        ac1Var = ac1Var2;
                        if (unsafe.compareAndSwapObject(oc3Var, oc3.h, ne3Var, ac1Var2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(oc3Var, j) != ne3Var) {
                            break;
                        } else {
                            this = ac1Var;
                        }
                    }
                    this = ac1Var;
                } else {
                    ac1Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        gy2.h(objectVolatile, "Inconsistent state ");
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = za0.a;
                        if (unsafe2.compareAndSwapObject(oc3Var, oc3.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(oc3Var, j) != objectVolatile) {
                            wc.t("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th != null) {
                ac1Var.m();
                ac1Var.e(th);
            }
        }
    }

    public final void E(Object obj, int i, mg4 mg4Var) throws nc3 {
        ac1 ac1Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof fn7)) {
                ac1 ac1Var2 = this;
                if (objectVolatile instanceof cc1) {
                    cc1 cc1Var = (cc1) objectVolatile;
                    if (unsafe.compareAndSwapInt(cc1Var, cc1.c, 0, 1)) {
                        if (mg4Var != null) {
                            ac1Var2.k(mg4Var, cc1Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                gy2.h(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objG = G((fn7) objectVolatile, obj, i, mg4Var);
            while (true) {
                Unsafe unsafe2 = za0.a;
                ac1Var = this;
                if (unsafe2.compareAndSwapObject(ac1Var, h, objectVolatile, objG)) {
                    if (!ac1Var.A()) {
                        ac1Var.m();
                    }
                    ac1Var.n(i);
                    return;
                } else if (unsafe2.getObjectVolatile(ac1Var, j) != objectVolatile) {
                    break;
                } else {
                    this = ac1Var;
                }
            }
            this = ac1Var;
        }
    }

    public final void F(yf2 yf2Var, Object obj) {
        he2 he2Var = this.d;
        oc3 oc3Var = he2Var instanceof oc3 ? (oc3) he2Var : null;
        E(obj, (oc3Var != null ? oc3Var.d : null) == yf2Var ? 4 : this.c, null);
    }

    public final ne3 H(Object obj, mg4 mg4Var) {
        ac1 ac1Var;
        ne3 ne3Var = ldb.c;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof fn7)) {
                return null;
            }
            Object objG = G((fn7) objectVolatile, obj, this.c, mg4Var);
            while (true) {
                Unsafe unsafe2 = za0.a;
                ac1Var = this;
                if (unsafe2.compareAndSwapObject(ac1Var, h, objectVolatile, objG)) {
                    if (!ac1Var.A()) {
                        ac1Var.m();
                    }
                    return ne3Var;
                }
                if (unsafe2.getObjectVolatile(ac1Var, j) != objectVolatile) {
                    break;
                }
                this = ac1Var;
            }
            this = ac1Var;
        }
    }

    @Override // defpackage.iqb
    public final void a(uk9 uk9Var, int i) {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                wc.u("invokeOnCancellation should be called at most once");
                return;
            }
            ac1 ac1Var = this;
            if (unsafe.compareAndSwapInt(ac1Var, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                ac1Var.y(uk9Var);
                return;
            }
            this = ac1Var;
        }
    }

    @Override // defpackage.qc3
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        ac1 ac1Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof fn7) {
                wc.u("Not completed");
                return;
            }
            if (objectVolatile instanceof t32) {
                return;
            }
            if (objectVolatile instanceof r32) {
                r32 r32Var = (r32) objectVolatile;
                if (r32Var.e != null) {
                    wc.u("Must be called at most once");
                    return;
                }
                r32 r32VarA = r32.a(r32Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = za0.a;
                    ac1 ac1Var2 = this;
                    if (unsafe2.compareAndSwapObject(ac1Var2, h, objectVolatile, r32VarA)) {
                        sb1 sb1Var = r32Var.b;
                        if (sb1Var != null) {
                            ac1Var2.j(sb1Var, cancellationException);
                        }
                        mg4 mg4Var = r32Var.c;
                        if (mg4Var != null) {
                            ac1Var2.k(mg4Var, cancellationException, r32Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(ac1Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        ac1Var = ac1Var2;
                        break;
                    }
                    this = ac1Var2;
                }
            } else {
                ac1 ac1Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                r32 r32Var2 = new r32(objectVolatile, (sb1) null, (mg4) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    r32 r32Var3 = r32Var2;
                    Unsafe unsafe3 = za0.a;
                    ac1Var = ac1Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(ac1Var, h, objectVolatile, r32Var3);
                    r32Var2 = r32Var3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(ac1Var, j) != objectVolatile) {
                        break;
                    } else {
                        ac1Var3 = ac1Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = ac1Var;
        }
    }

    @Override // defpackage.qc3
    public final he2 c() {
        return this.d;
    }

    @Override // defpackage.qc3
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // defpackage.zb1
    public final boolean e(Throwable th) {
        Throwable cancellationException;
        ac1 ac1Var;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof fn7)) {
                return false;
            }
            boolean z = (objectVolatile instanceof sb1) || (objectVolatile instanceof uk9);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            cc1 cc1Var = new cc1(cancellationException, z);
            while (true) {
                Unsafe unsafe2 = za0.a;
                ac1Var = this;
                if (unsafe2.compareAndSwapObject(ac1Var, h, objectVolatile, cc1Var)) {
                    fn7 fn7Var = (fn7) objectVolatile;
                    if (fn7Var instanceof sb1) {
                        ac1Var.j((sb1) objectVolatile, th);
                    } else if (fn7Var instanceof uk9) {
                        ac1Var.l((uk9) objectVolatile, th);
                    }
                    if (!ac1Var.A()) {
                        ac1Var.m();
                    }
                    ac1Var.n(ac1Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(ac1Var, j) != objectVolatile) {
                    break;
                }
                this = ac1Var;
            }
            this = ac1Var;
        }
    }

    @Override // defpackage.zb1
    public final ne3 f(Object obj, mg4 mg4Var) {
        return H(obj, mg4Var);
    }

    @Override // defpackage.qc3
    public final Object g(Object obj) {
        return obj instanceof r32 ? ((r32) obj).a : obj;
    }

    @Override // defpackage.ig2
    public final ig2 getCallerFrame() {
        he2 he2Var = this.d;
        if (he2Var instanceof ig2) {
            return (ig2) he2Var;
        }
        return null;
    }

    @Override // defpackage.he2
    public final wf2 getContext() {
        return this.e;
    }

    @Override // defpackage.qc3
    public final Object i() {
        return u();
    }

    public final void j(sb1 sb1Var, Throwable th) {
        try {
            sb1Var.b(th);
        } catch (Throwable th2) {
            at4.y(this.e, new v32("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(mg4 mg4Var, Throwable th, Object obj) {
        wf2 wf2Var = this.e;
        try {
            mg4Var.invoke(th, obj, wf2Var);
        } catch (Throwable th2) {
            at4.y(wf2Var, new v32("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void l(uk9 uk9Var, Throwable th) {
        wf2 wf2Var = this.e;
        int intVolatile = za0.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            wc.u("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            uk9Var.h(intVolatile, wf2Var);
        } catch (Throwable th2) {
            at4.y(wf2Var, new v32("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m() {
        Unsafe unsafe = za0.a;
        long j = g;
        od3 od3Var = (od3) unsafe.getObjectVolatile(this, j);
        if (od3Var == null) {
            return;
        }
        od3Var.f();
        unsafe.putObjectVolatile(this, j, ym7.a);
    }

    public final void n(int i) throws nc3 {
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    wc.u("Already resumed");
                    return;
                }
                boolean z = i == 4;
                he2 he2Var = this.d;
                if (!z && (he2Var instanceof oc3)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.c;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        oc3 oc3Var = (oc3) he2Var;
                        yf2 yf2Var = oc3Var.d;
                        wf2 context = oc3Var.e.getContext();
                        if (at4.G(yf2Var, context)) {
                            at4.F(yf2Var, context, this);
                            return;
                        }
                        ku3 ku3VarA = rsa.a();
                        if (ku3VarA.c >= 4294967296L) {
                            ku3VarA.d0(this);
                            return;
                        }
                        ku3VarA.e0(true);
                        try {
                            c01.O(this, he2Var, true);
                            do {
                            } while (ku3VarA.g0());
                        } catch (Throwable th) {
                            try {
                                this.h(th);
                            } finally {
                                ku3VarA.c0(true);
                            }
                        }
                        return;
                    }
                }
                c01.O(this, he2Var, z);
                return;
            }
            ac1 ac1Var = this;
            if (unsafe.compareAndSwapInt(ac1Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = ac1Var;
            }
        }
    }

    public Throwable o(yq5 yq5Var) {
        return yq5Var.l();
    }

    @Override // defpackage.zb1
    public final void r(Object obj, mg4 mg4Var) throws nc3 {
        E(obj, this.c, mg4Var);
    }

    @Override // defpackage.he2
    public final void resumeWith(Object obj) {
        Throwable thA = g79.a(obj);
        if (thA != null) {
            obj = new t32(thA, false);
        }
        E(obj, this.c, null);
    }

    @Override // defpackage.zb1
    public final void s(Object obj) throws nc3 {
        n(this.c);
    }

    public final Object t() {
        pq5 pq5Var;
        boolean zA = A();
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    wc.u("Already suspended");
                    return null;
                }
                if (zA) {
                    this.D();
                }
                Object objU = this.u();
                if (objU instanceof t32) {
                    throw ((t32) objU).a;
                }
                int i2 = this.c;
                if ((i2 != 1 && i2 != 2) || (pq5Var = (pq5) this.e.get(kd9.s)) == null || pq5Var.a()) {
                    return this.g(objU);
                }
                CancellationException cancellationExceptionL = pq5Var.l();
                this.b(cancellationExceptionL);
                throw cancellationExceptionL;
            }
            ac1 ac1Var = this;
            if (unsafe.compareAndSwapInt(ac1Var, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((od3) unsafe.getObjectVolatile(ac1Var, g)) == null) {
                    ac1Var.w();
                }
                if (zA) {
                    ac1Var.D();
                }
                return hg2.a;
            }
            this = ac1Var;
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(C());
        sb.append('(');
        sb.append(ex2.X(this.d));
        sb.append("){");
        Object objU = u();
        if (objU instanceof fn7) {
            str = "Active";
        } else {
            str = objU instanceof cc1 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(ex2.A(this));
        return sb.toString();
    }

    public final Object u() {
        return za0.a.getObjectVolatile(this, h);
    }

    public final void v() {
        od3 od3VarW = w();
        if (od3VarW == null || !z()) {
            return;
        }
        od3VarW.f();
        za0.a.putObjectVolatile(this, g, ym7.a);
    }

    public final od3 w() {
        pq5 pq5Var = (pq5) this.e.get(kd9.s);
        if (pq5Var == null) {
            return null;
        }
        od3 od3VarG = tv4.G(pq5Var, true, new fj1(this));
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            ac1 ac1Var = this;
            if (unsafe.compareAndSwapObject(ac1Var, j, (Object) null, od3VarG) || unsafe.getObjectVolatile(ac1Var, j) != null) {
                break;
            }
            this = ac1Var;
        }
        return od3VarG;
    }

    public final void x(wf4 wf4Var) {
        y(new rb1(wf4Var, (byte) 1));
    }

    public final void y(fn7 fn7Var) {
        fn7 fn7Var2;
        ac1 ac1Var;
        ac1 ac1Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = za0.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof v5) {
                while (true) {
                    Unsafe unsafe3 = za0.a;
                    ac1 ac1Var3 = this;
                    fn7 fn7Var3 = fn7Var;
                    ac1Var = ac1Var3;
                    fn7Var2 = fn7Var3;
                    if (!unsafe3.compareAndSwapObject(ac1Var3, h, objectVolatile, fn7Var3)) {
                        if (unsafe3.getObjectVolatile(ac1Var, j) != objectVolatile) {
                            break;
                        }
                        this = ac1Var;
                        fn7Var = fn7Var2;
                    } else {
                        return;
                    }
                }
            } else {
                fn7Var2 = fn7Var;
                ac1Var = this;
                if ((objectVolatile instanceof sb1) || (objectVolatile instanceof uk9)) {
                    B(fn7Var2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof t32) {
                    t32 t32Var = (t32) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(t32Var, t32.b, 0, 1)) {
                        B(fn7Var2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof cc1) {
                        Throwable th = t32Var.a;
                        if (fn7Var2 instanceof sb1) {
                            ac1Var.j((sb1) fn7Var2, th);
                            return;
                        } else {
                            ac1Var.l((uk9) fn7Var2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof r32) {
                    r32 r32Var = (r32) objectVolatile;
                    if (r32Var.b != null) {
                        B(fn7Var2, objectVolatile);
                        throw null;
                    }
                    if (fn7Var2 instanceof uk9) {
                        return;
                    }
                    sb1 sb1Var = (sb1) fn7Var2;
                    Throwable th2 = r32Var.e;
                    if (th2 != null) {
                        ac1Var.j(sb1Var, th2);
                        return;
                    }
                    r32 r32VarA = r32.a(r32Var, sb1Var, null, 29);
                    do {
                        unsafe = za0.a;
                        if (unsafe.compareAndSwapObject(ac1Var, h, objectVolatile, r32VarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(ac1Var, j) == objectVolatile);
                } else {
                    if (fn7Var2 instanceof uk9) {
                        return;
                    }
                    r32 r32Var2 = new r32(objectVolatile, (sb1) fn7Var2, (mg4) null, (CancellationException) null, 28);
                    while (true) {
                        r32 r32Var3 = r32Var2;
                        Unsafe unsafe4 = za0.a;
                        ac1Var2 = ac1Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(ac1Var2, h, objectVolatile, r32Var3);
                        r32Var2 = r32Var3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(ac1Var2, j) != objectVolatile) {
                            break;
                        } else {
                            ac1Var = ac1Var2;
                        }
                    }
                }
                this = ac1Var2;
                fn7Var = fn7Var2;
            }
            ac1Var2 = ac1Var;
            this = ac1Var2;
            fn7Var = fn7Var2;
        }
    }

    public final boolean z() {
        return !(u() instanceof fn7);
    }
}
