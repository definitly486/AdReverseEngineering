package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv8 implements q61 {
    public static final /* synthetic */ long f = za0.a.objectFieldOffset(yv8.class.getDeclaredField("closedToken"));
    public final wj5 b;
    public final c21 c;
    private volatile /* synthetic */ Object closedToken;
    public final rq5 d;
    public final wf2 e;

    public yv8(wj5 wj5Var, wf2 wf2Var) {
        wf2Var.getClass();
        this.b = wj5Var;
        this.closedToken = null;
        this.c = new c21();
        rq5 rq5Var = new rq5((pq5) wf2Var.get(kd9.s));
        this.d = rq5Var;
        this.e = wf2Var.plus(rq5Var).plus(new cg2("RawSourceChannel"));
        rq5Var.E(true, true, new e56(this, (byte) 19));
    }

    public final void a() {
        gz1 gz1Var = vh2.a;
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            yv8 yv8Var = this;
            if (unsafe.compareAndSwapObject(yv8Var, j, (Object) null, gz1Var)) {
                try {
                    yv8Var.b.close();
                    yv8Var.d.i0();
                    return;
                } catch (Throwable th) {
                    try {
                        yv8Var.closedToken = new gz1(th);
                        throw th;
                    } catch (Throwable th2) {
                        yv8Var.d.i0();
                        throw th2;
                    }
                }
            }
            if (unsafe.getObjectVolatile(yv8Var, j) != null) {
                return;
            } else {
                this = yv8Var;
            }
        }
    }

    public final void b(CancellationException cancellationException) {
        gz1 gz1Var = new gz1(cancellationException);
        while (true) {
            Unsafe unsafe = za0.a;
            long j = f;
            yv8 yv8Var = this;
            if (unsafe.compareAndSwapObject(yv8Var, j, (Object) null, gz1Var)) {
                ep2.E(bt4.b(yv8Var.e.plus(dw8.a)), null, jg2.c, new nr((Object) yv8Var, (Object) cancellationException, (he2) null, (byte) 15), 1);
                return;
            }
            if (unsafe.getObjectVolatile(yv8Var, j) != null) {
                return;
            } else {
                this = yv8Var;
            }
        }
    }

    @Override // defpackage.q61, defpackage.o71
    public final void e(Throwable th) {
        String message;
        if (this.closedToken != null) {
            return;
        }
        CancellationException cancellationExceptionG = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionG == null) {
            if (th == null || (message = th.getMessage()) == null) {
                message = "Channel was cancelled";
            }
            cancellationExceptionG = wd9.g(message, th);
        }
        this.d.x(cancellationExceptionG);
        b(cancellationExceptionG);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q61, defpackage.o71
    public final Throwable f() {
        Throwable th;
        gz1 gz1Var = (gz1) this.closedToken;
        if (gz1Var == null || (th = gz1Var.a) == 0) {
            return null;
        }
        if (th instanceof ze2) {
            return ((ze2) th).a();
        }
        return th instanceof CancellationException ? wd9.g(((CancellationException) th).getMessage(), gz1Var.a) : new nz1(th);
    }

    @Override // defpackage.q61
    public final c21 g() {
        return this.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.q61
    public final Object h(int i, ie2 ie2Var) throws Throwable {
        xv8 xv8Var;
        if (ie2Var instanceof xv8) {
            xv8Var = (xv8) ie2Var;
            int i2 = xv8Var.u;
            if ((i2 & RecyclerView.UNDEFINED_DURATION) != 0) {
                xv8Var.u = i2 - RecyclerView.UNDEFINED_DURATION;
            } else {
                xv8Var = new xv8(this, ie2Var);
            }
        } else {
            xv8Var = new xv8(this, ie2Var);
        }
        Object obj = xv8Var.s;
        hg2 hg2Var = hg2.a;
        int i3 = xv8Var.u;
        if (i3 == 0) {
            n25.Q(obj);
            if (this.closedToken != null) {
                Throwable thF = f();
                if (thF == null) {
                    return Boolean.valueOf(this.c.c >= ((long) i));
                }
                throw thF;
            }
            wf2 wf2Var = this.e;
            wu2 wu2Var = new wu2(this, i, (he2) null);
            xv8Var.r = i;
            xv8Var.u = 1;
            if (ep2.L(wf2Var, wu2Var, xv8Var) == hg2Var) {
                return hg2Var;
            }
        } else {
            if (i3 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = xv8Var.r;
            n25.Q(obj);
        }
        return Boolean.valueOf(this.c.c >= ((long) i));
    }

    @Override // defpackage.q61
    public final boolean i() {
        return this.closedToken != null && this.c.exhausted();
    }
}
