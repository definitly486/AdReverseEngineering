package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class b61 implements q61, o71 {
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public final boolean b;
    private volatile int flushBufferSize;
    public final c21 c = new c21();
    public final Object d = new Object();
    volatile /* synthetic */ Object suspensionSlot = t51.b;
    public final c21 e = new c21();
    public final c21 f = new c21();
    volatile /* synthetic */ Object _closedCause = null;
    private volatile /* synthetic */ Object closeHandler = null;

    static {
        Unsafe unsafe = za0.a;
        i = unsafe.objectFieldOffset(b61.class.getDeclaredField("suspensionSlot"));
        g = unsafe.objectFieldOffset(b61.class.getDeclaredField("_closedCause"));
        h = unsafe.objectFieldOffset(b61.class.getDeclaredField("closeHandler"));
    }

    public b61(boolean z) {
        this.b = z;
    }

    @Override // defpackage.o71
    public final boolean a() {
        return this._closedCause != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o71
    public final c21 b() throws Throwable {
        Throwable thG;
        if (!a()) {
            return this.f;
        }
        gz1 gz1Var = (gz1) this._closedCause;
        if (gz1Var != null) {
            Throwable th = gz1Var.a;
            if (th == 0) {
                thG = null;
            } else if (th instanceof ze2) {
                thG = ((ze2) th).a();
            } else {
                thG = th instanceof CancellationException ? wd9.g(((CancellationException) th).getMessage(), gz1Var.a) : new pz1(th);
            }
            if (thG != null) {
                throw thG;
            }
        }
        throw new pz1(null, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o71
    public final Object c(he2 he2Var) {
        a61 a61Var;
        gz1 gz1Var;
        if (he2Var instanceof a61) {
            a61Var = (a61) he2Var;
            int i2 = a61Var.t;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                a61Var.t = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                a61Var = new a61(this, he2Var);
            }
        } else {
            a61Var = new a61(this, he2Var);
        }
        Object obj = a61Var.r;
        int i3 = a61Var.t;
        try {
            if (i3 == 0) {
                n25.Q(obj);
                a61Var.t = 1;
                Object objD = d(a61Var);
                hg2 hg2Var = hg2.a;
                if (objD == hg2Var) {
                    return hg2Var;
                }
            } else {
                if (i3 != 1) {
                    wc.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n25.Q(obj);
            }
            while (true) {
                Unsafe unsafe = za0.a;
                long j = g;
                b61 b61Var = this;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(b61Var, j, (Object) null, gz1Var);
                a9b a9bVar = a9b.a;
                if (zCompareAndSwapObject) {
                    b61Var.l(null);
                    return a9bVar;
                }
                if (unsafe.getObjectVolatile(b61Var, j) != null) {
                    return a9bVar;
                }
                this = b61Var;
            }
        } catch (Throwable unused) {
        }
        gz1Var = vh2.a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008d A[PHI: r13
      0x008d: PHI (r13v5 b61) = (r13v1 b61), (r13v1 b61), (r13v1 b61), (r13v6 b61) binds: [B:40:0x00b5, B:48:0x00d4, B:46:0x00cb, B:29:0x008a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:19:0x004e->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // defpackage.o71
    public final Object d(he2 he2Var) throws Throwable {
        z51 z51Var;
        b61 b61Var;
        b61 b61Var2;
        ac1 ac1Var;
        t51 t51Var = t51.b;
        a9b a9bVar = a9b.a;
        if (he2Var instanceof z51) {
            z51Var = (z51) he2Var;
            int i2 = z51Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                z51Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                z51Var = new z51(this, he2Var);
            }
        } else {
            z51Var = new z51(this, he2Var);
        }
        Object obj = z51Var.s;
        hg2 hg2Var = hg2.a;
        int i3 = z51Var.u;
        if (i3 == 0) {
            n25.Q(obj);
            Throwable thF = f();
            if (thF != null) {
                throw thF;
            }
            m();
            if (!n()) {
                b61Var = this;
            }
            return a9bVar;
        }
        if (i3 != 1) {
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        b61 b61Var3 = z51Var.r;
        n25.Q(obj);
        b61Var = b61Var3;
        while (!n() && this._closedCause == null) {
            z51Var.r = b61Var;
            z51Var.u = 1;
            ac1 ac1Var2 = new ac1(1, w25.x(z51Var));
            ac1Var2.v();
            w51 w51Var = new w51(ac1Var2);
            x51 x51Var = (x51) b61Var.suspensionSlot;
            boolean z = x51Var instanceof s51;
            if (z) {
                b61Var2 = b61Var;
            } else {
                while (true) {
                    Unsafe unsafe = za0.a;
                    long j = i;
                    b61Var2 = b61Var;
                    if (!unsafe.compareAndSwapObject(b61Var2, j, x51Var, w51Var)) {
                        if (unsafe.getObjectVolatile(b61Var2, j) != x51Var) {
                            w51Var.b();
                        } else {
                            b61Var = b61Var2;
                        }
                    }
                    ac1Var = ac1Var2;
                    b61Var = b61Var2;
                    if (ac1Var.t() == hg2Var) {
                        return hg2Var;
                    }
                }
            }
            if (x51Var instanceof w51) {
                v51 v51Var = (v51) x51Var;
                v51Var.a(new ey1("write", v51Var.c(), (byte) 1));
            } else if (x51Var instanceof v51) {
                ((v51) x51Var).b();
            } else {
                if (z) {
                    w51Var.a(((s51) x51Var).b);
                } else if (!ho5.q(x51Var, t51Var)) {
                    tbc.b();
                    return null;
                }
                ac1Var = ac1Var2;
                b61Var = b61Var2;
                if (ac1Var.t() == hg2Var) {
                    return hg2Var;
                }
            }
            if (n() || this._closedCause != null) {
                x51 x51Var2 = (x51) b61Var2.suspensionSlot;
                if (x51Var2 instanceof w51) {
                    ac1 ac1Var3 = ac1Var2;
                    while (true) {
                        Unsafe unsafe2 = za0.a;
                        long j2 = i;
                        ac1Var = ac1Var3;
                        b61Var = b61Var2;
                        if (!unsafe2.compareAndSwapObject(b61Var, j2, x51Var2, t51Var)) {
                            if (unsafe2.getObjectVolatile(b61Var, j2) != x51Var2) {
                                break;
                            }
                            b61Var2 = b61Var;
                            ac1Var3 = ac1Var;
                        } else {
                            ((v51) x51Var2).b();
                            break;
                        }
                    }
                } else {
                    ac1Var = ac1Var2;
                    b61Var = b61Var2;
                }
            } else {
                ac1Var = ac1Var2;
                b61Var = b61Var2;
            }
            if (ac1Var.t() == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q61, defpackage.o71
    public final void e(Throwable th) {
        b61 b61Var;
        Throwable thG;
        if (this._closedCause != null) {
            return;
        }
        gz1 gz1Var = new gz1(th);
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            b61Var = this;
            if (unsafe.compareAndSwapObject(b61Var, j, (Object) null, gz1Var) || unsafe.getObjectVolatile(b61Var, j) != null) {
                break;
            } else {
                this = b61Var;
            }
        }
        Throwable th2 = gz1Var.a;
        if (th2 == 0) {
            thG = null;
        } else if (th2 instanceof ze2) {
            thG = ((ze2) th2).a();
        } else {
            thG = th2 instanceof CancellationException ? wd9.g(((CancellationException) th2).getMessage(), gz1Var.a) : new nz1(th2);
        }
        b61Var.l(thG);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q61, defpackage.o71
    public final Throwable f() {
        Throwable th;
        gz1 gz1Var = (gz1) this._closedCause;
        if (gz1Var == null || (th = gz1Var.a) == 0) {
            return null;
        }
        if (th instanceof ze2) {
            return ((ze2) th).a();
        }
        return th instanceof CancellationException ? wd9.g(((CancellationException) th).getMessage(), gz1Var.a) : new nz1(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q61
    public final c21 g() throws Throwable {
        Throwable thG;
        gz1 gz1Var = (gz1) this._closedCause;
        if (gz1Var != null) {
            Throwable th = gz1Var.a;
            if (th == 0) {
                thG = null;
            } else if (th instanceof ze2) {
                thG = ((ze2) th).a();
            } else {
                thG = th instanceof CancellationException ? wd9.g(((CancellationException) th).getMessage(), gz1Var.a) : new pz1(th);
            }
            if (thG != null) {
                throw thG;
            }
        }
        if (this.e.exhausted()) {
            o();
        }
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[LOOP:0: B:28:0x008a->B:33:0x00b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x0133 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0131 -> B:61:0x0134). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x008a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.q61
    public final java.lang.Object h(int r19, defpackage.ie2 r20) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b61.h(int, ie2):java.lang.Object");
    }

    @Override // defpackage.q61
    public final boolean i() {
        gz1 gz1Var = (gz1) this._closedCause;
        if (gz1Var == null || gz1Var.a == null) {
            return a() && this.flushBufferSize == 0 && this.e.exhausted();
        }
        return true;
    }

    @Override // defpackage.o71
    public final boolean j() {
        return this.b;
    }

    public final void k() {
        m();
        gz1 gz1Var = vh2.a;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = g;
            b61 b61Var = this;
            if (unsafe.compareAndSwapObject(b61Var, j, (Object) null, gz1Var)) {
                b61Var.l(null);
                return;
            } else if (unsafe.getObjectVolatile(b61Var, j) != null) {
                return;
            } else {
                this = b61Var;
            }
        }
    }

    public final void l(Throwable th) {
        s51 s51Var;
        if (th != null) {
            s51Var = new s51(th);
        } else {
            x51.a.getClass();
            s51Var = kd9.g;
        }
        x51 x51Var = (x51) za0.a.getAndSetObject(this, i, s51Var);
        if (x51Var instanceof v51) {
            ((v51) x51Var).a(th);
        }
        wf4 wf4Var = (wf4) za0.a.getAndSetObject(this, h, (Object) null);
        if (wf4Var != null) {
            wf4Var.invoke(th);
        }
    }

    public final void m() {
        if (this.f.exhausted()) {
            return;
        }
        synchronized (this.d) {
            c21 c21Var = this.f;
            int i2 = (int) c21Var.c;
            this.c.j(c21Var);
            this.flushBufferSize += i2;
        }
        x51 x51Var = (x51) this.suspensionSlot;
        if (!(x51Var instanceof u51)) {
            return;
        }
        t51 t51Var = t51.b;
        while (true) {
            b61 b61Var = this;
            if (za0.a.compareAndSwapObject(b61Var, i, x51Var, t51Var)) {
                ((v51) x51Var).b();
                return;
            } else if (za0.a.getObjectVolatile(b61Var, i) != x51Var) {
                return;
            } else {
                this = b61Var;
            }
        }
    }

    public final boolean n() {
        return this.flushBufferSize < 1048576;
    }

    public final void o() {
        synchronized (this.d) {
            this.c.l(this.e);
            this.flushBufferSize = 0;
        }
        x51 x51Var = (x51) this.suspensionSlot;
        if (!(x51Var instanceof w51)) {
            return;
        }
        t51 t51Var = t51.b;
        while (true) {
            b61 b61Var = this;
            if (za0.a.compareAndSwapObject(b61Var, i, x51Var, t51Var)) {
                ((v51) x51Var).b();
                return;
            } else if (za0.a.getObjectVolatile(b61Var, i) != x51Var) {
                return;
            } else {
                this = b61Var;
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
