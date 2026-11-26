package defpackage;

import android.os.Build;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fi9 {
    public yh9 a;
    public xk b;
    public b54 c;
    public qx7 d;
    public boolean e;
    public ij7 f;
    public final xh9 g;
    public final vh9 h;
    public boolean i;
    public byte j = 1;
    public jh9 k = ho5.v;
    public final ci9 l = new ci9(this);
    public final n87 m = new n87(this);

    public fi9(yh9 yh9Var, xk xkVar, b54 b54Var, qx7 qx7Var, boolean z, ij7 ij7Var, xh9 xh9Var, vh9 vh9Var) {
        this.a = yh9Var;
        this.b = xkVar;
        this.c = b54Var;
        this.d = qx7Var;
        this.e = z;
        this.f = ij7Var;
        this.g = xh9Var;
        this.h = vh9Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ie2 ie2Var) throws Throwable {
        ai9 ai9Var;
        fi9 fi9Var;
        Throwable th;
        fz8 fz8Var;
        if (ie2Var instanceof ai9) {
            ai9Var = (ai9) ie2Var;
            int i = ai9Var.u;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                ai9Var.u = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                ai9Var = new ai9(this, ie2Var);
            }
        } else {
            ai9Var = new ai9(this, ie2Var);
        }
        Object obj = ai9Var.s;
        int i2 = ai9Var.u;
        if (i2 != 0) {
            if (i2 != 1) {
                wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fz8Var = ai9Var.r;
            try {
                n25.Q(obj);
                fi9Var = this;
                fi9Var.i = false;
                return new sib(fz8Var.a);
            } catch (Throwable th2) {
                th = th2;
                fi9Var = this;
                fi9Var.i = false;
                throw th;
            }
        }
        n25.Q(obj);
        fz8 fz8Var2 = new fz8();
        fz8Var2.a = j;
        this.i = true;
        try {
            se7 se7Var = se7.a;
            fi9Var = this;
            try {
                bi9 bi9Var = new bi9(fi9Var, fz8Var2, j, null);
                ai9Var.r = fz8Var2;
                ai9Var.u = 1;
                Object objG = fi9Var.g(se7Var, bi9Var, ai9Var);
                hg2 hg2Var = hg2.a;
                if (objG == hg2Var) {
                    return hg2Var;
                }
                fz8Var = fz8Var2;
                fi9Var.i = false;
                return new sib(fz8Var.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                fi9Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fi9Var = this;
        }
    }

    public final boolean b() {
        xk xkVar;
        return this.a.d() || this.a.c() || ((xkVar = this.b) != null && xkVar.e());
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, boolean z, ie2 ie2Var) {
        di9 di9Var;
        long jA;
        xk xkVar;
        hg2 hg2Var;
        ei9 ei9Var;
        if (ie2Var instanceof di9) {
            di9Var = (di9) ie2Var;
            int i = di9Var.t;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                di9Var.t = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                di9Var = new di9(this, ie2Var);
            }
        } else {
            di9Var = new di9(this, ie2Var);
        }
        Object obj = di9Var.r;
        int i2 = di9Var.t;
        a9b a9bVar = a9b.a;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2) {
                n25.Q(obj);
                return a9bVar;
            }
            wc.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        n25.Q(obj);
        if (z) {
            b54 b54Var = this.c;
            w2 w2Var = y2.a;
            if (!(b54Var instanceof r03)) {
                if (this.d == qx7.b) {
                    jA = sib.a(j, 0.0f, 0.0f, 1);
                } else {
                    jA = sib.a(j, 0.0f, 0.0f, 2);
                }
                ei9 ei9Var2 = new ei9(this, null);
                xkVar = this.b;
                hg2Var = hg2.a;
                if (xkVar == null && b()) {
                    di9Var.t = 1;
                    if (xkVar.b(jA, ei9Var2, di9Var) == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    di9Var.t = 2;
                    ei9Var = new ei9(this, di9Var);
                    ei9Var.v = jA;
                    if (ei9Var.invokeSuspend(a9bVar) == hg2Var) {
                        return hg2Var;
                    }
                }
            }
        } else {
            if (this.d == qx7.b) {
                jA = sib.a(j, 0.0f, 0.0f, 1);
            } else {
                jA = sib.a(j, 0.0f, 0.0f, 2);
            }
            ei9 ei9Var3 = new ei9(this, null);
            xkVar = this.b;
            hg2Var = hg2.a;
            if (xkVar == null) {
            }
            di9Var.t = 2;
            ei9Var = new ei9(this, di9Var);
            ei9Var.v = jA;
            if (ei9Var.invokeSuspend(a9bVar) == hg2Var) {
                return hg2Var;
            }
        }
        return a9bVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[Catch: Exception -> 0x008a, TryCatch #0 {Exception -> 0x008a, blocks: (B:25:0x0074, B:27:0x0078, B:28:0x0087), top: B:38:0x0074 }] */
    public final long d(jh9 jh9Var, long j, int i) {
        ViewTreeObserver viewTreeObserver;
        Method declaredMethod;
        mj7 mj7Var = this.f.a;
        mj7 mj7VarT1 = mj7Var != null ? mj7Var.t1() : null;
        long jB = mj7VarT1 != null ? mj7VarT1.B(i, j) : 0L;
        long jF = xr7.f(j, jB);
        long jF2 = f(i(jh9Var.a(h(f(this.d == qx7.b ? xr7.a(jF, 0.0f, 0.0f, 1) : xr7.a(jF, 0.0f, 0.0f, 2))))));
        xh9 xh9Var = this.g;
        if (xh9Var.n) {
            pj pjVar = (pj) nkc.M(xh9Var);
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 36) {
                viewTreeObserver = pjVar.getViewTreeObserver();
                try {
                    declaredMethod = cu.a;
                    if (declaredMethod == null) {
                        declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                        declaredMethod.setAccessible(true);
                        cu.a = declaredMethod;
                    }
                    declaredMethod.invoke(viewTreeObserver, null);
                } catch (Exception unused) {
                }
            } else {
                if ((i2 < 36 ? i2 * 100000 : Build.VERSION.SDK_INT_FULL) >= 3600001) {
                    uu.a(pjVar.getViewTreeObserver());
                } else {
                    viewTreeObserver = pjVar.getViewTreeObserver();
                    declaredMethod = cu.a;
                    if (declaredMethod == null) {
                        declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                        declaredMethod.setAccessible(true);
                        cu.a = declaredMethod;
                    }
                    declaredMethod.invoke(viewTreeObserver, null);
                }
            }
        }
        long jF3 = xr7.f(jF, jF2);
        mj7 mj7Var2 = this.f.a;
        mj7 mj7VarT2 = mj7Var2 != null ? mj7Var2.t1() : null;
        return xr7.g(xr7.g(jB, jF2), mj7VarT2 != null ? mj7VarT2.w0(jF2, i, jF3) : 0L);
    }

    public final float e(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long f(long j) {
        return this.e ? xr7.h(j, -1.0f) : j;
    }

    public final Object g(se7 se7Var, kg4 kg4Var, ie2 ie2Var) {
        Object objA = this.a.a(se7Var, new ul6((Object) this, (Object) kg4Var, (he2) null, (byte) 12), ie2Var);
        return objA == hg2.a ? objA : a9b.a;
    }

    public final float h(long j) {
        return Float.intBitsToFloat((int) (this.d == qx7.b ? j >> 32 : j & 4294967295L));
    }

    public final long i(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        return this.d == qx7.b ? ((long) Float.floatToRawIntBits(f)) << 32 : ((long) Float.floatToRawIntBits(f)) & 4294967295L;
    }
}
