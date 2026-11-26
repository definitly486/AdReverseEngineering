package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.HandlerThread;
import com.google.android.gms.common.util.concurrent.NamedThreadFactory;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class goc implements vf5 {
    public static goc e;
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public goc(int i, f21 f21Var, wf2 wf2Var, z54 z54Var) {
        this.b = z54Var;
        this.a = i;
        this.c = f21Var;
        this.d = wf2Var;
    }

    public static synchronized goc t(Context context) {
        goc gocVar;
        gocVar = e;
        if (gocVar == null) {
            ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new NamedThreadFactory("MessengerIpcClient")));
            gocVar = new goc();
            gocVar.d = new aoc(gocVar);
            gocVar.a = 1;
            gocVar.c = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            gocVar.b = context.getApplicationContext();
            e = gocVar;
        }
        return gocVar;
    }

    @Override // defpackage.vf5
    public final long a(long j) {
        wza wzaVar = (wza) this.b;
        return (wzaVar.d == null && wzaVar.c == null) ? j : wzaVar.i(j);
    }

    @Override // defpackage.vf5
    public final int b() {
        vla vlaVar = (vla) this.c;
        return vlaVar != null ? vlaVar.c.length() : ((wza) this.b).f().c.length();
    }

    @Override // defpackage.vf5
    public final long c(long j) {
        wza wzaVar = (wza) this.b;
        return (wzaVar.d == null && wzaVar.c == null) ? j : wzaVar.h(j);
    }

    public final boolean d() {
        wza wzaVar = (wza) this.b;
        pe7 pe7Var = (pe7) this.d;
        int i = this.a - 1;
        this.a = i;
        if (i == 0 && pe7Var.c != 0) {
            spa spaVar = wzaVar.a;
            kv2 kv2Var = wzaVar.b;
            spaVar.b.a().I();
            vla vlaVar = spaVar.b;
            if (wzaVar.d == null && wzaVar.c == null) {
                this.c = vlaVar;
            }
            Object[] objArr = pe7Var.a;
            int i2 = pe7Var.c;
            for (int i3 = 0; i3 < i2; i3++) {
                ((wf4) objArr[i3]).invoke(vlaVar);
            }
            wzaVar.o(vlaVar);
            spaVar.b(kv2Var, false, uma.a);
            spaVar.g(true);
            spaVar.f(spaVar.b.e);
            pe7Var.g();
        }
        return this.a > 0;
    }

    public final long e() {
        Paint paint = (Paint) this.b;
        return Build.VERSION.SDK_INT >= 29 ? gzb.a.a(paint) : ((long) paint.getColor()) << 32;
    }

    public final int f() {
        Paint.Cap strokeCap = ((Paint) this.b).getStrokeCap();
        int i = strokeCap == null ? -1 : yl.$EnumSwitchMapping$1[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i == 3 ? 2 : 0;
        }
        return 1;
    }

    public final int g() {
        Paint.Join strokeJoin = ((Paint) this.b).getStrokeJoin();
        int i = strokeJoin == null ? -1 : yl.$EnumSwitchMapping$2[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i == 3 ? 1 : 0;
        }
        return 2;
    }

    public final void h() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            yj.u(this.a > 0);
            int i = this.a - 1;
            this.a = i;
            if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                handlerThread.quit();
                this.d = null;
                this.c = null;
            }
        }
    }

    public final void i(float f) {
        ((Paint) this.b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void j(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            gzb.a.b(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(te0.H(i)));
        }
    }

    public final void k(long j) {
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            gzb.a.c(paint, j);
        } else {
            paint.setColor(i7c.k0(j));
        }
    }

    public final void l(s02 s02Var) {
        this.d = s02Var;
        ((Paint) this.b).setColorFilter(s02Var != null ? s02Var.a : null);
    }

    public final void m(int i) {
        ((Paint) this.b).setFilterBitmap(!(i == 0));
    }

    public final void n(em emVar) {
        ((Paint) this.b).setPathEffect(null);
    }

    public final void o(Shader shader) {
        this.c = shader;
        ((Paint) this.b).setShader(shader);
    }

    public final void p(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.b;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public final void q(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.b;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public final void r(float f) {
        ((Paint) this.b).setStrokeWidth(f);
    }

    public final void s(int i) {
        ((Paint) this.b).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public final synchronized Task u(doc docVar) {
        if (!((aoc) this.d).d(docVar)) {
            aoc aocVar = new aoc(this);
            this.d = aocVar;
            aocVar.d(docVar);
        }
        return docVar.b.getTask();
    }

    public goc(Paint paint) {
        this.b = paint;
        this.a = 3;
    }
}
